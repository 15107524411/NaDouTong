package com.logistics.interceptor;

import com.logistics.mapping.Usermapper;
import org.springframework.web.servlet.HandlerInterceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 *
 * @ClassName LoginInterceptor
 * @Description TODO
 * @Author Jyip
 * @Date 2018/12/18 15:33
 * @Version 1.0
 **/
public class LoginInterceptor implements HandlerInterceptor {

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws IOException {
        boolean flag = true;
        HttpSession session = request.getSession();
        Usermapper user = (Usermapper) session.getAttribute("user");
        if (user == null){
            response.sendRedirect("/login");
            flag = false;
        }
        else {
            flag = true;
        }

        return flag;
    }
}
