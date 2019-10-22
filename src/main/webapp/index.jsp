<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<body>
<h2>Hello World!</h2>

springmvc上传文件
<!--${pageContext.request.contextPath}获取项目名-->
<form name="form1" action="${pageContext.request.contextPath}/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="springmvc上传文件" />
</form>


富文本图片上传文件
<form name="form2" action="${pageContext.request.contextPath}/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file" />
    <input type="submit" value="富文本图片上传文件" />
</form>
</body>
</html>
