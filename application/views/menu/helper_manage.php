<section class="content-header">
    <?php if ($this->session->flashdata('success')) { ?>
        <div class="alert alert-success" id="alert">
            <?php echo $this->session->flashdata('success'); ?>
        </div>
    <?php } ?>
    <h1>
        Manage Helper
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
                    <table id="example2" class="table table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>Name</th>
                                <th>Email</th>
                                <th>Mobile</th>
                                <th>Gender</th>
                                <th>Location</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
                            foreach ($all_helper_info as $row) {
                                if ($row->status == 1) {
                                    $status = 'Activate';
                                } else if ($row->status == 0) {
                                    $status = 'Deactivate';
                                } else {
                                    $status = 'Blocked';
                                }
                                if ($row->status == -1) {
                                    ?>
                                    <tr class="bg-gray">
                                        <td><?php echo $row->first_name . ' ' . $row->last_name ?></td>
                                        <td><?php echo $row->email ?></td>
                                        <td><?php echo $row->mobile ?></td>
                                        <td><?php echo $row->gender ?></td>
                                        <td><?php echo $row->location ?></td>
                                        <td>
                                            <a href="<?php echo base_url('admin/helperdelete/' . base64_encode($row->userid)); ?>" title="DELETE">
                                                <i class="fa fa-trash"></i>&nbsp;&nbsp;
                                            </a>
                                            <a href="<?php echo base_url('admin/helperedit/' . base64_encode($row->userid)); ?>" title="Edit">
                                                <i class="fa fa-edit"></i>&nbsp;&nbsp;
                                            </a>
                                            <a href="<?php echo base_url('admin/helperstatus/' . base64_encode($row->userid) . '/' . base64_encode($row->status)); ?>"><?php echo $status ?></a>
                                        </td>
                                    </tr>
                                    <?php
                                }else{
                                ?>
                                <tr>
                                    <td><?php echo $row->first_name . ' ' . $row->last_name ?></td>
                                    <td><?php echo $row->email ?></td>
                                    <td><?php echo $row->mobile ?></td>
                                    <td><?php echo $row->gender ?></td>
                                    <td><?php echo $row->location ?></td>
                                    <td>
                                        <div class="btn-group">
                                        <a class="btn btn-primary btn-sm" href="<?php echo base_url('admin/helperdelete/' . base64_encode($row->userid)); ?>" title="DELETE">
                                            <i class="fa fa-trash"></i>&nbsp;&nbsp;
                                        </a>
                                        <a class="btn btn-primary btn-sm" href="<?php echo base_url('admin/helperedit/' . base64_encode($row->userid)); ?>" title="Edit">
                                            <i class="fa fa-edit"></i>&nbsp;&nbsp;
                                        </a>
                                        <a class="btn btn-primary btn-sm" href="<?php echo base_url('admin/helperstatus/' . base64_encode($row->userid) . '/' . base64_encode($row->status)); ?>"><?php echo $status ?></a>
                                    </div>
                                    </td>
                                </tr>

                                <?php
                                }
                                }
                            ?>
                        </tbody>
                    </table>
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->
        </div>
        <!-- /.col -->
    </div>
    <!-- /.row -->
</section>