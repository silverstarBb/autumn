<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>home</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="/resources/css/common.css">
    <link rel="stylesheet" href="/resources/css/update.css">
    <script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-animate.js"></script>
    <script src="/resources/js/update.js"></script>
</head>
<body data-ng-app="ngApp", data-ng-controller="ngCtrl">
    <header><h1>SSLAB</h1></header>
    
    <nav>
    	<ul>
    		<a href="/"><li>Home</li></a>
    		<a href="/IC437"><li>IC437</li></a>
            <li style="background-color: #EFF5FB;">Data Update</li>
        </ul>
    </nav>
    
    <div class="container">
        <div class="table-container">
        	<button type="button" class="button" data-ng-click="update()">Update</button>
        	<table class="table table-striped" style="margin-top: 30px;">
	        	<thead>
	        		<tr>
	        			<th>Station</th>
	        			<th>Last Updated Time</th>
	        			<th>File Name</th>
	        		</tr>
	        	</thead>
	        	<tbody>
	        		<tr data-ng-repeat="row in updateList">
	        			<th>{{row.station}}</th>
	        			<th>{{row.setTime}}</th>
	        			<th>{{row.fileName}}</th>
	        		</tr>
	        	</tbody>
	        </table>
        </div>
    </div>
</body>
</html>