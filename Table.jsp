<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Styled Table</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap');

        body {
            font-family: 'Poppins', Arial, sans-serif;
            background-color: #f2f2f2;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            padding: 20px;
            background-color: #ffffff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        table {
            width: 100%;
            border-collapse: collapse;
            font-size: 16px;
        }

        th, td {
            padding: 12px;
            text-align: left;
            border-bottom: 1px solid #dddddd;
        }

        th {
            background-color: #f2f2f2;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #e3e3e3;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>Styled Table</h2>
    <table>
        <thead>
        <tr>
            <th>Name</th>
            <th>Email</th>
            <th>Role</th>
            <th>phone</th>
            <th>Location</th>
            <th>Gender</th>
            <th>Status</th>
            <th>Department</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>John Doe</td>
            <td>johndoe@example.com</td>
            <td>User</td>
            <td>0788888888</td>
            <td>Kigali</td>
            <td>Male</td>
            <td>Married</td>
            <td>Finance</td>
        </tr>
        <tr>
            <td>John Doe</td>
            <td>johndoe@example.com</td>
            <td>User</td>
            <td>0788888888</td>
            <td>Kigali</td>
            <td>Male</td>
            <td>Married</td>
            <td>Finance</td>
        </tr>
        <tr>
            <td>John Doe</td>
            <td>johndoe@example.com</td>
            <td>User</td>
            <td>0788888888</td>
            <td>Kigali</td>
            <td>Male</td>
            <td>Married</td>
            <td>Finance</td>
        </tr>
        <tr>
            <td>John Doe</td>
            <td>johndoe@example.com</td>
            <td>User</td>
            <td>0788888888</td>
            <td>Kigali</td>
            <td>Male</td>
            <td>Married</td>
            <td>Finance</td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>
