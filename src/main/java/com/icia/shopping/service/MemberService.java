package com.icia.shopping.service;

import com.icia.shopping.dto.MemberDTO;
import com.icia.shopping.repository.MemberRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MemberService {
    @Autowired
    private MemberRepository memberRepository;

    public void save(MemberDTO memberDTO) {
        memberRepository.save(memberDTO);
    }

    public List<MemberDTO> findAll() {
        return memberRepository.findAll();
    }

    public MemberDTO findById(Long custno) {
        return memberRepository.findById(custno);
    }
}
