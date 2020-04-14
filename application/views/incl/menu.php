<!--Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">

    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">

        <!-- Sidebar user panel (optional) -->
        <div class="user-panel">
            <div class="pull-left image">
              <!--<img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">-->
            </div>
            <div class="pull-left info">
                <!-- Status -->
                <!--<a href="#"><i class="fa fa-circle text-success"></i> Online</a>-->
            </div>
        </div>

        <!-- search form (Optional) -->
        <!--    <form action="#" method="get" class="sidebar-form">
              <div class="input-group">
                <input type="text" name="q" class="form-control" placeholder="Search...">
                <span class="input-group-btn">
                    <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                    </button>
                  </span>
              </div>
            </form>-->
        <!-- /.search form -->

        <!-- Sidebar Menu -->
        <ul class="sidebar-menu" data-widget="tree">
            <!--<li class="header">MAIN NAVIGATION</li>-->
            <!-- Optionally, you can add icons to the links -->
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-dashboard"></i> <span>User Management</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-left pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="<?php echo (isset($active) && $active == 'manage_customer') ? 'active ' : ''; ?>"><a href="<?php echo base_url('admin/user'); ?>"><i class="fa fa-circle-o"></i> <span>Manage Customer</span></a></li>
                    <li class="<?php echo (isset($active) && $active == 'manage_helper') ? 'active ' : ''; ?>">
                        <a href="<?php echo base_url('admin/helper'); ?>"><i class="fa fa-circle-o"></i> <span>Manage Helper</span>
                            <span class="pull-right-container">
                                <small class="label pull-right bg-green"><?= $new_users->total_count ?></small>                                
                                <small class="pull-right m-r-5">
                                    <i class="fa fa-bell"></i>
                                </small>                              
                               
                            </span>
                        </a>
                    </li>
                </ul>
            </li>
            <li class="<?php echo (isset($active) && $active == 'job_history') ? 'active ' : ''; ?>"><a href="<?php echo base_url('admin/jobhistory'); ?>"><i class="fa fa-hourglass-2"></i> <span>Job History</span></a></li>
            <li class="<?php echo (isset($active) && $active == 'payment') ? 'active ' : ''; ?>"><a href="<?php echo base_url('admin/paymenthistory'); ?>"><i class="fa fa-dollar"></i>Payment<span></span></a></li>
            <li><a href="#"><i class="fa fa-flag-o"></i> <span>Status</span></a></li>
            <li><a href="#"><i class="fa fa-envelope"></i> <span>Message</span></a></li>
            <!-- <li class="treeview">
              <a href="#"><i class="fa fa-link"></i> <span>Multilevel</span>
                <span class="pull-right-container">
                    <i class="fa fa-angle-left pull-right"></i>
                  </span>
              </a>
              <ul class="treeview-menu">
                <li><a href="#">Link in level 2</a></li>
                <li><a href="#">Link in level 2</a></li>
              </ul>
            </li> -->
        </ul>
        <!-- /.sidebar-menu -->
    </section>
    <!-- /.sidebar -->
</aside><!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">