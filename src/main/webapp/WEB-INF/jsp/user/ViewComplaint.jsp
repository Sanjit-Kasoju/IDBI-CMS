<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" sizes="16x16" href="../public/assets/images/favicon.png">
    <title>View Complaint</title>
    <link href="../public/assets/libs/chartist/dist/chartist.min.css" rel="stylesheet">
    <link href="../public/assets/extra-libs/jvector/jquery-jvectormap-2.0.2.css" rel="stylesheet" />
    <link href="../public/dist/css/style.css" rel="stylesheet">
    <link href="../public/programs/assets/css/select2.css" rel="stylesheet" />
</head>
<body>
    <%@ include file="Header.jsp" %>
    <div class="page-wrapper">
        <div class="page-breadcrumb">
            <div class="row">
                <div class="col-7 align-self-center">
                    <h3 class="page-title text-truncate text-dark font-weight-medium mb-1">
                        <span id="greet">,</span>
                    </h3>
                    <div class="d-flex align-items-center">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb m-0 p-0">
                                <li class="breadcrumb-item">
                                    <a href="javascript:void(0);">Dashboard</a>
                                </li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="d-flex align-items-center mb-4">
                                <h4 class="card-title">View Complaint</h4>
                            </div>
                            <x-alert type="ValidationError" />
                            <div class="table-responsive">
                                <table class="table table-bordered" width="80%" cellspacing="0">
                                    <tr>
                                        <th>Complaint Type</th>
                                        <td>
                                            <c:out value="${getCompalint.type}" />
                                        </td>
                                    </tr>
                                    >
                                    <tr>
                                        <th>Priority of Complaint</th>
                                        <td>
                                            <c:out value="${getCompalint.nature}" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>Complaint Details</th>
                                        <td>
                                            <c:out value="${getCompalint.detail}" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>Complaint Status</th>
                                        <td>
                                            <c:out value="${getCompalint.status}" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>Complaint Remarks</th>
                                        <td>
                                            <c:out value="${getCompalint.remarks}" />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div> <!-- end card-body-->
                    </div> <!-- end card-->
                </div> <!-- end col-->
            </div> <!-- end row -->
        </div> <!-- end container-fluid -->
        <%@ include file="Footer.jsp" %>
    </div> <!-- end page-wrapper -->
</body>
</html>
