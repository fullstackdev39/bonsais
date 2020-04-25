<section class="content-header">
    <!-- Show Flash Message -->
    <?php if ($this->session->flashdata('success')) { ?>
    <div class="alert alert-success" id="alert">
             <button type="button" class="close" data-dismiss="alert">x</button>
             <i class="fa fa-check-circle"></i> <?php echo $this->session->flashdata('success'); ?>
        </div>
    <?php } ?>
    <h1>
        Manage Customer
    </h1>
<!--    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Tables</a></li>
        <li class="active">Data tables</li>
    </ol>-->
</section>

<!-- Main content -->
<section class="content">
    <div class="row">
        <div class="col-xs-12">
            <div class="box">
<!--                <div class="box-header">
                    <h3 class="box-title">Hover Data Table</h3>
                </div>-->
                <!-- /.box-header -->
                <div class="box-body">
                    <?php
                    if (isset($all_user_info) && count($all_user_info) > 0) {
                        ?>
                        <table id="example2" class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>Name</th>
                                    <th>Email</th>
                                    <th>Location</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                foreach ($all_user_info as $row) {
                                    ?>
                                    <tr>
                                        <td><?php echo $row->first_name . ' ' . $row->last_name ?></td>
                                        <td><?php echo $row->email ?></td>
                                        <td><?php echo $row->location ?></td>
                                        <td>
                                            <a href="<?php echo base_url('admin/userdelete/' . base64_encode($row->userid)); ?>" title="DELETE">
                                                <i class="fa fa-trash"></i>&nbsp;&nbsp;
                                            </a>
                                            <a href="<?php echo base_url('admin/customeredit/' . base64_encode($row->userid)); ?>" title="EDIT">
                                                <i class="fa fa-edit"></i>&nbsp;&nbsp;
                                            </a>
                                            <a href="<?php echo base_url('admin/userstatus/' . base64_encode($row->userid)); ?>"><?php echo $row->status == 1 ? 'Activated' : 'Deactivated' ?></a>
                                        </td>
                                    </tr>

                                    <?php
                                }
                                ?>
                            </tbody>
                        </table>
                        <?php
                    } else {
                        echo '<div class="alert alert-warning">No Data Found</div>';
                    }
                    ?>
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->
        </div>
        <!-- /.col -->
    </div>
    <!-- /.row -->
</section>
