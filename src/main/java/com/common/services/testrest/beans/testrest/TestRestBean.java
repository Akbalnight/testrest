package com.common.services.testrest.beans.testrest;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

import javax.annotation.PostConstruct;
import javax.servlet.http.HttpServletResponse;

import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Component;

/**
 * TestRestBean.java
 * Date: 4 мар. 2019 г.
 * Users: vmeshkov
 * Description: TODO
 */
@Component
public class TestRestBean
{
    private static int MBYTE  = 1048576;
    private static int DOC    =   1;
    private static int SMALL  =  10;
    private static int MIDDLE =  50;
    private static int BIG    = 100;
    
    private Map<String, byte[]> data = new HashMap<String, byte[]>();

    @PostConstruct
    public void postConstruct() throws IOException
    {
        byte[] b = new byte[SMALL * MBYTE];
        new Random().nextBytes(b);
        data.put("small", b);
        b = new byte[MIDDLE * MBYTE];
        new Random().nextBytes(b);
        data.put("middle", b);
        b = new byte[BIG * MBYTE];
        new Random().nextBytes(b);
        data.put("big", b);
        b = new byte[DOC * MBYTE];
        new Random().nextBytes(b);
        data.put("doc", b);
    }

    public ResponseEntity<InputStreamResource> get(String key, HttpServletResponse response)
    {
        byte[] bdata = data.getOrDefault(key, data.get("small"));
        InputStreamResource inputStreamResource = 
            new InputStreamResource(new ByteArrayInputStream(bdata));

        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_OCTET_STREAM);
        headers.setContentLength(bdata.length);

        ResponseEntity<InputStreamResource> result = new ResponseEntity<InputStreamResource>(
            inputStreamResource, headers,
            HttpStatus.OK);
        response.setStatus(HttpStatus.OK.value());
        return result;
    }

}
