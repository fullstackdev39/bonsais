<section class="content-header">
    <!-- Show Flash Message -->
    <?php if ($this->session->flashdata('success')) { ?>
        <div class="alert alert-success">
            <button type="button" class="close" data-dismiss="alert">x</button>
            <i class="fa fa-check-circle-o"></i> <?php echo $this->session->flashdata('success'); ?>
        </div>
    <?php } ?>
    <h1>
        Payment Details
    </h1>
    <!--    <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Tables</a></li>
            <li class="active">Data tables</li>
        </ol>-->

</section>
<section class="content">
    <div class="row">
        <div class="col-xs-12">
            <div class="box">
                <div class="box-header  with-border">
                    <i class="fa fa-inbox"></i>
                    <h3 class="box-title"><span class="text-muted">Job Id:</span> <span class="text-success">#<?= $job_details->job_id ?></span></h3>
                </div>
                <div class="box-body">
                    <h3 class="m-t-0 m-b-15"><?= $job_details->short_description ?></h3>
                    <div class="row">
                        <div class="col-md-4">
                            <label class="text-pink">Difficulty Level</label>
                            <p clas><?= $job_details->difficulty_level ?></p>
                        </div>
                        <div class="col-md-4">
                            <label class="text-pink">Gender Preference</label>
                            <p><?= $job_details->gender_preference ?></p>
                        </div>
                        <div class="col-md-4">
                            <label class="text-pink">Duration Estimate</label>
                            <p><?= $job_details->duration ?> hr</p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <label class="text-pink">Monetary Compensation</label>
                            <p>$<?= $job_details->monitary_compensation ?>/helper</p>
                        </div>
                        <div class="col-md-4">
                            <label class="text-pink">Address</label>
                            <p><?= $job_details->location ?></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="content">
    <div class="row">
        <div class="col-xs-12">
            <div class="nav-tabs-custom">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#paymentCustomer" data-toggle="tab" aria-expanded="false">Payments from Customer</a></li>
                    <li class=""><a href="#paymentHelper" data-toggle="tab" aria-expanded="true">Payments to Helper</a></li>              
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active" id="paymentCustomer">
                        <?php
                        if (!empty($customer_payment)) {
                            if($customer_payment->status==0){
                                        $status='<span class="label label-success">Completed</span>';
                                    }else{
                                        $status='<span class="label label-warning">Pending</span>';
                                    }
                            ?>
                            <div class="table-responsive m-t-20">
                                <table class="table table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Transaction ID</th> 
                                            <th>Pay Amount</th>
                                            <th>Payment Date</th>
                                            <th>Payment Status</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td><?= $customer_payment->transection_id ?></td>
                                            <td><?= $customer_payment->payment_amount ?></td>
                                            <td><?= date('Y-m-d', strtotime($customer_payment->payment_date)) ?></td>
                                            <td><?= $status ?></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        <?php
                        } else {
                            echo '<div class="alert alert-warning"><i class="fa  fa-times-circle-o"></i> <strong>Sorry!</strong>Job Payment Record Not Found</div>';
                        }
                        ?>
                    </div>
                    <?php // print_r($helper_payment_details); die; ?>
                    <!-- /.tab-pane -->
                    <div class="tab-pane paymentHelper" id="paymentHelper">
                    <?php if (!empty($helper_payment_details[0])) {
                        ?>
<!--                            <div class="row">
                                <div class="col-sm-3">
                                    <ul class="list-group m-t-20">
                                            <li class="list-group-item active"><a href="#"></a></li>
                                        
                                        <li class="list-group-item active"><a href="#">Helper 1</a></li>
                                        <li class="list-group-item"><a href="#">Helper 2</a></li>
                                        <li class="list-group-item"><a href="#">Helper 3</a></li>
                                    </ul> 
                                </div>-->
                                <!--<div class="col-sm-9">-->
                                    <div class="tab-content">
                                        <div class="table-responsive m-t-20">
                                            <table class="table table-bordered table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>Helper Name</th>
                                                        <th>Transaction ID</th> 
                                                        <th>Pay Amount</th>
                                                        <th>Booking Fees</th>
                                                        <th>Tip</th>
                                                        <th>Payment Status</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <?php foreach($helper_payment_details as $helper){ 
                                                        if($helper->status==0){
                                        $status='<span class="label label-success">Completed</span>';
                                    }else{
                                        $status='<span class="label label-warning">Pending</span>';
                                    }
                                                        ?>
                                                    <tr>
                                                        <td><?= $helper->helper_name ?></td>
                                                        <td><?= $helper->transection_id ?></td>
                                                        <td>$<?= $helper->job_payment ?></td>
                                                        <td><?= $helper->booking_fees ?></td>
                                                        <td><?= $helper->tip ?></td>
                                                        <td><?= $status ?></td>
                                                    </tr>
                                                    <?php } ?>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                <!--</div>-->
                            <!--</div>-->
                        <?php
                        } else {
                            echo '<div class="alert alert-warning"><i class="fa  fa-times-circle-o"></i> <strong>Sorry!</strong> Helper Payment Record Not Found</div>';
                        }
                        ?>
                    </div>
                    <!-- /.tab-pane -->
                </div>
                <!-- /.tab-content -->
            </div>
        </div>
        <!-- /.col -->
    </div>
    <!-- /.row -->
</section>