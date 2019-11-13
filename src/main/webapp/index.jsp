<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Spring mvc upload file</h2>
<form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="上传"/>
</form>
<form name="form2" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="富文本上传"/>
</form>
<form name="form3" action="/user/login.do">
    <input type="text" value="theaking" name="username">
    <input type="text" value="zm" name="password">
    <input type="submit" value="登陆"/>
</form>
</body>
</html>
