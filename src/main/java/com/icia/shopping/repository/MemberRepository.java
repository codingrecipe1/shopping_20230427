package com.icia.shopping.repository;

import com.icia.shopping.dto.MemberDTO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class MemberRepository {
    @Autowired
    private SqlSessionTemplate sql;

    public void save(MemberDTO memberDTO) {
        sql.insert("Member.save", memberDTO);
    }

    public List<MemberDTO> findAll() {
        return sql.selectList("Member.findAll");
    }

    public MemberDTO findById(Long custno) {
        return sql.selectOne("Member.findById", custno);
    }
}
