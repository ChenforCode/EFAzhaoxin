package dao;

import entity.Student;
import jdbc.DBHelper;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class MemberDao {

    Connection conn = null;
    PreparedStatement pstmt = null;
    ResultSet rs = null;

    public void addMember(Student student){
        DBHelper dbHelper = new DBHelper();
        try {
            conn = dbHelper.getConnection();
            String sql = "INSERT INTO newMembers VALUES (?,?,?,?,?,?,?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, student.getSname());
            pstmt.setString(2, student.getSno());
            pstmt.setString(3, student.getSclass());
            pstmt.setString(4, student.getStel());
            pstmt.setString(5, student.getSqq());
            pstmt.setString(6, student.getSfir());
            pstmt.setString(7, student.getSsec());
            pstmt.executeUpdate();

            dbHelper.free(null, pstmt, conn);
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    //判断这个人是否已经报名了
    public boolean isSnoExists(String sno){
        DBHelper dbHelper = new DBHelper();
        try {
            conn = dbHelper.getConnection();
            String sql = "SELECT * FROM newMembers WHERE sno = ?";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, sno);

            rs = pstmt.executeQuery();
            if (rs.next()){
                return true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
