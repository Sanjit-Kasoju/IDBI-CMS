<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" sizes="16x16" href="../public/assets/images/favicon.png">
    <title>Admin Panel</title>
    <link href="../public/assets/extra-libs/c3/c3.min.css" rel="stylesheet">
    <link href="../public/assets/libs/chartist/dist/chartist.min.css" rel="stylesheet">
    <link href="../public/assets/extra-libs/jvector/jquery-jvectormap-2.0.2.css" rel="stylesheet" />
    <link href="../public/dist/css/style.css" rel="stylesheet">	
</head>
<body>
	<%@ include file="Header.jsp" %>
	<div class="page-wrapper">
            <!-- ============================================================== -->
            <!-- Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <div class="page-breadcrumb">
                <div class="row">
                    <div class="col-7 align-self-center">
                        <h4 class="page-title text-truncate text-dark font-weight-medium mb-1">Complaints List</h4>
                        <div class="d-flex align-items-center">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb m-0 p-0">
                                    <li class="breadcrumb-item"><a href="javascript:void(0);">Admin Dashboard</a>
                                    </li>

                                </ol>
                                <ol></ol>
                            </nav>
                        </div>

                    </div>
                    
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- End Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->        
			<div class="container-fluid">
                <!-- *************************************************************** -->
                <!-- Start First Cards -->
                <!-- *************************************************************** -->
                <div class="card-group">
                    <div class="card blue">
                        <div class="card-body ">
                            <div class="d-flex d-lg-flex d-md-block align-items-center">
                                <div>
                                    <div class="d-inline-flex align-items-center">
                                        <h2 class="text-orange mb-1 font-weight-medium count"></h2>

                                    </div>
                                    <h6 class="text-white font-weight-medium mb-0 w-100 text-truncate">Total Complaint</h6>
                                </div>
                                <div class="ml-auto mt-md-3 mt-lg-0">
                                    <span class="opacity-7 text-white"><i data-feather="save"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card green">
                        <div class="card-body">
                            <div class="d-flex d-lg-flex d-md-block align-items-center">
                                <div>
                                    <h2 class="text-green mb-1 w-100 text-truncate font-weight-medium count"></h2>
                                    <h6 class="text-white font-weight-normal mb-0 w-100 text-truncate">Complaints Solved
                                    </h6>
                                </div>
                                <div class="ml-auto mt-md-3 mt-lg-0">
                                    <span class="opacity-7 text-white"><i data-feather="check-circle"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card pink">
                        <div class="card-body">
                            <div class="d-flex d-lg-flex d-md-block align-items-center">
                                <div>
                                    <div class="d-inline-flex align-items-center">
                                        <h2 class="text-primary mb-1 font-weight-medium count"></h2>
                                    </div>
                                    <h6 class="text-white font-weight-normal mb-0 w-100 text-truncate">Pending Complaints</h6>
                                </div>
                                <div class="ml-auto mt-md-3 mt-lg-0">
                                    <span class="opacity-7 text-white"><i data-feather="info"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card red">
                        <div class="card-body">
                            <div class="d-flex d-lg-flex d-md-block align-items-center">
                                <div>
                                    <h2 class="text-danger mb-1 font-weight-medium count"></h2>
                                    <h6 class="text-white font-weight-normal mb-0 w-100 text-truncate">Closed Complaints</h6>
                                </div>
                                <div class="ml-auto mt-md-3 mt-lg-0">
                                    <span class="opacity-7 text-white"><i data-feather="x-circle"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="row">
                    <div class="col-lg-6 col-md-12">
                         <div class="card">
                            <div class="card-body">
                                <h4 class="card-title">Complaints</h4>
                                <div id="net" class="mt-2" style="height:100px; width:100%;"></div>
                                <ul class="list-style-none mb-0">
                                    <li>
                                        <i class="fas fa-circle text-green font-10 mr-2"></i>
                                        <span class="text-muted">Solved Complaints</span>
                                        <span class="text-dark float-right font-weight-medium"></span>
                        </li>
                        <li class="mt-3">
                            <i class="fas fa-circle text-primary font-10 mr-2"></i>
                            <span class="text-muted">Pending Complaints</span>
                            <span class="text-dark float-right font-weight-medium"></span>
                        </li>
                        <li class="mt-3">
                            <i class="fas fa-circle text-danger font-10 mr-2"></i>
                            <span class="text-muted">Closed Complaints</span>
                            <span class="text-dark float-right font-weight-medium"></span>
                        </li>
                        </ul>


                    </div>
                </div>
            </div>

            
      
		    
		
		                
	</div>
    <%@ include file="Footer.jsp" %>
</body>
</html>