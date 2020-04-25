<section class="content-header">
    <!-- Show Flash Message -->
    <?php if ($this->session->flashdata('success')) { ?>
        <div class="alert alert-success">
             <button type="button" class="close" data-dismiss="alert">x</button>
             <i class="fa fa-check-circle-o"></i> <?php echo $this->session->flashdata('success'); ?>
        </div>
    <?php } ?>
    <h1>
        Payment History
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
                    if (isset($job_payment_record) && count($job_payment_record) > 0) {
                        ?>
                        <table id="example2" class="table table-bordered table-hover">
                            <thead>
                                <tr>
                                    <th>Jobid</th>
                                    <th>Custormer Name</th>
                                    <th>Posted Date</th>
                                    <th>Location</th>
                                    <th>Job Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php
                                foreach ($job_payment_record as $val) {
                                    if($val['job_status']==0){
                                        $status='<span class="label label-warning">Pending</span>';
                                    }else if($val['job_status']==1){
                                        $status='<span class="label label-primary">In-Progress</span>';
                                    }else if($val['job_status']==2){
                                        $status='<span class="label label-success">Completed</span>';
                                    }else{
                                        $status='<span class="label label-danger">Canceled</span>';
                                    }
                                    ?>
                                    <tr>
                                        <td><a href="<?= base_url('admin/paymendetails/' . base64_encode($val['id'])); ?>"><?= $val['job_id'] ?></a></td>
                                        <td><?= $val['first_name'] . ' ' . $val['last_name'] ?></td>
                                        <td><?= date('M d, Y',strtotime($val['posted_job_date'])) ?></td>
                                        <td><?= $val['location'] ?></td>
                                        <td><?= $status ?></td>
                                    </tr>

                                    <?php
                                }
                                ?>
                            </tbody>
                        </table>
                        <?php
                    } else {
                        echo '<div class="alert alert-warning"><i class="fa  fa-times-circle-o"></i> <strong>Sorry!</strong> No Data Found</div>';
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
