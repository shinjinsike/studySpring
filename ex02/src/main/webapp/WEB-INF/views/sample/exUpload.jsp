<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>
			exUpload
		</title>
	</head>
	<body>
		<form action="/sample/exUploadPost" method="post" enctype="multipart/form-data">
			<div>
				<input type='file' name='files' />
			</div>
			<div>
				<input type='file' name='files' />
			</div>
			<div>
				<input type='file' name='files' />
			</div>
			<div>
				<input type='file' name='files' />
			</div>
			<div>
				<input type='file' name='files' />
			</div>
			<div>
				<input type='submit' />
			</div>
		</form>
	</body>
</html>