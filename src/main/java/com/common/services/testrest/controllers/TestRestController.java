package com.common.services.testrest.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.common.services.testrest.beans.testrest.TestRestBean;

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
    @Autowired
    private TestRestBean bean;

    @GetMapping("/data/small")
    @ApiOperation(value = "Получить обьем данных 10 Мб")
    public ResponseEntity<InputStreamResource> smalldata(HttpServletRequest request, HttpServletResponse response)
    {
        return bean.get("small", response);
    }
    
    @GetMapping("/data/middle")
    @ApiOperation(value = "Получить обьем данных 50 Мб")
    public ResponseEntity<InputStreamResource> middledata(HttpServletRequest request, HttpServletResponse response)
    {
        return bean.get("middle", response);
    }
    
    @GetMapping("/data/big")
    @ApiOperation(value = "Получить обьем данных 100 Мб")
    public ResponseEntity<InputStreamResource> bigdata(HttpServletRequest request, HttpServletResponse response)
    {
        return bean.get("big", response);
    }
    
    @GetMapping("/data/empty")
    @ApiOperation(value = "Получить обьем данных 0 Мб")
    public void empty(HttpServletRequest request, HttpServletResponse response)
    {
    }
    
    @GetMapping("/data/doc")
    @ApiOperation(value = "Получить обьем данных 1 МБ")
    public ResponseEntity<InputStreamResource> doc(HttpServletRequest request, HttpServletResponse response)
    {
        return bean.get("doc", response);
    }
}
