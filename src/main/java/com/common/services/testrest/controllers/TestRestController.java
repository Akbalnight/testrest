package com.common.services.testrest.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.core.io.FileSystemResource;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
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
@RequestMapping("/testrest")
public class TestRestController
{
    @GetMapping("/data/{file}")
    @ApiOperation(value = "Получить обьем данных")
    public ResponseEntity<Resource> bigdata(HttpServletRequest request, HttpServletResponse response,
        @PathVariable("file") String file)
    {
        ResponseEntity<Resource> result = new ResponseEntity<Resource>(
            new FileSystemResource(file), HttpHeaders.EMPTY,
            HttpStatus.OK);
        response.setStatus(HttpStatus.OK.value());
        return result;
    }
}
