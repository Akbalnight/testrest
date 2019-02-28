package com.common.services.testrest.controllers;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.core.io.FileSystemResource;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * NotificationController.java
 * Date: 22 окт. 2018 г.
 * Users: vmeshkov
 * Description: Контроллер для получения ответов с большими обьемами данных
 */
@RestController
@Api(value = "Api for testing service", description = "Запросы в тестовый сервис.")
public class TestRestController
{
    @GetMapping("/data/{file}")
    @ApiOperation(value = "Получить обьем данных")
    public ResponseEntity<InputStreamResource> bigdata(HttpServletRequest request, HttpServletResponse response,
        @PathVariable("file") String file)
    {
        InputStreamResource inputStreamResource = null;
        HttpHeaders headers = new HttpHeaders();
        try
        {
            inputStreamResource = new InputStreamResource(new FileSystemResource(file).getInputStream());
        }
        catch (IOException e)
        {
            return new ResponseEntity<InputStreamResource>(
                new InputStreamResource(new ByteArrayInputStream(
                    e.getMessage().getBytes(StandardCharsets.UTF_8))),
                    HttpStatus.INTERNAL_SERVER_ERROR);
        }
        
        headers.setContentType(MediaType.APPLICATION_OCTET_STREAM);

        ResponseEntity<InputStreamResource> result = new ResponseEntity<InputStreamResource>(
            inputStreamResource, headers,
            HttpStatus.OK);
        response.setStatus(HttpStatus.OK.value());
        return result;
    }
}
