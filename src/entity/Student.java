package entity;

public class Student {

    //学生基本信息
    private String sname;   //姓名
    private String sno;     //学号
    private String sclass;  //班级
    private String stel;    //电话号码
    private String sqq;     //QQ
    private String sfir;    //第一部门
    private String ssec;    //第二部门

    public Student(String sname, String sno, String sclass, String stel, String sqq, String sfir, String ssec) {
        this.sname = sname;
        this.sno = sno;
        this.sclass = sclass;
        this.stel = stel;
        this.sqq = sqq;
        this.sfir = sfir;
        this.ssec = ssec;
    }

    public Student() {
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname;
    }

    public String getSno() {
        return sno;
    }

    public void setSno(String sno) {
        this.sno = sno;
    }

    public String getSclass() {
        return sclass;
    }

    public void setSclass(String sclass) {
        this.sclass = sclass;
    }

    public String getStel() {
        return stel;
    }

    public void setStel(String stel) {
        this.stel = stel;
    }

    public String getSqq() {
        return sqq;
    }

    public void setSqq(String sqq) {
        this.sqq = sqq;
    }

    public String getSfir() {
        return sfir;
    }

    public void setSfir(String sfir) {
        this.sfir = sfir;
    }

    public String getSsec() {
        return ssec;
    }

    public void setSsec(String ssec) {
        this.ssec = ssec;
    }
}
