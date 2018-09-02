
//主要进行一些表单验证，和进行数据提交
$(document).ready(function () {

    var reg_tel = /^[1][3,4,5,7,8][0-9]{9}$/;
    var reg_num = /^[0-9]*$/;

    //检测手机号是否非法
    $(".stel").blur(function () {
        if (!reg_tel.test($(".stel").val())){
            alert("手机号非法！");
        }
    });


    //检测学号是否非法
    $(".sno").blur(function () {
        if (!reg_num.test($(".sno").val())){
            alert("学号非法！")
        }
    });


    //检测QQ号是否非法
    $(".sqq").blur(function () {
        if (!reg_num.test($(".sqq").val())){
            alert("QQ号非法！")
        }
    });

    //按钮点击事件
    $(".sub_bt").click(function () {

        alert("抱歉，报名尚未开始！");
        /*var sname = $(".sname").val();
        var sno = $(".sno").val();
        var sclass = $(".sclass").val();
        var stel = $(".stel").val();
        var sqq = $(".sqq").val();
        var sfir = $(".sfir option:selected").val();
        var ssec = $(".ssec option:selected").val();

        //首先判断信息必须全部填写完毕！
        if (sname != "" && sno != "" && sclass != "" && stel != "" && sqq != "" &&
            sfir != "" && ssec != ""){

            //然后判断信息是否合法
            if (reg_tel.test(stel) && reg_num.test(sno) && reg_num.test(sqq)){
                //向Servlet提交信息
                $.ajax({
                    url: "/S_DoSubmit",
                    type: "post",
                    async: false, //同步
                    data: {
                        "sname": sname,
                        "sno": sno,
                        "sclass": sclass,
                        "stel": stel,
                        "sqq": sqq,
                        "sfir": sfir,
                        "ssec": ssec
                    },//传出的数据
                    dataType: "json",//返回的数据类型，常用：html/text/json
                    success: function (data) {
                        if (data.success){
                            alert(data['msg']);
                        } else {
                            alert(data['msg']);
                        }
                    }
                });
            } else {
                alert("您输入的信息非法！");
            }
        } else {
            alert("请将信息填写完整！");
        }*/
    })

});