package com.icia.shopping.dto;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class MemberDTO {
    private Long custno;
    private String custname;
    private String phone;
    private String address;
    private String joindate;
    private String grade;
    private String city;
}
