/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package stackjava.com.springmvcjdbc.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import javax.sql.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import stackjava.com.springmvcjdbc.entities.benhnhan;


@Repository
@Transactional
public class benhnhanDAO {

    @Autowired
    private JdbcTemplate jdbcTemplate;

    public List<benhnhan> list() {
        String sql = "select * from benhnhan";
        List<benhnhan> listbenhnhan = jdbcTemplate.query(sql, new RowMapper<benhnhan>() {
            @Override
            public benhnhan mapRow(ResultSet rs, int rowNum) throws SQLException {
                benhnhan abenhnhan = new benhnhan();
                abenhnhan.setBn_ma(rs.getInt("bn_ma"));
                abenhnhan.setBn_ten(rs.getString("bn_ten"));
                abenhnhan.setP_ma(rs.getInt("p_ma"));        
                return abenhnhan;
            }
        });
        return listbenhnhan;
    }






}
