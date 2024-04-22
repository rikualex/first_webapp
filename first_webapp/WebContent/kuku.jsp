<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="ISO-8859-1">
        <title>九九の表示</title>
    </head>
    <body>
		<ul>
			<% for(int i = 1; i <= 9; i++) { %>
				<% for(int j = 1; j <= 9; j++) { %>
					<li><%= i %> × <%= j %> = <%= i * j %></li>
   			<% } %>
   		<% } %>
   </ul>
   
    </body>
</html>