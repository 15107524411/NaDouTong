package com.logistics.mapping;

import lombok.Data;

import java.io.Serializable;

/**
 * @ClassName user
 * @Description TODO
 * @Author Jyip
 * @Date 2018/12/17 21:15
 * @Version 1.0
 **/
@Data
public class User implements Serializable {
        private String userId;
        private String userName;
        private String userAddress;
        private String userPhone;
        private String role;

}
