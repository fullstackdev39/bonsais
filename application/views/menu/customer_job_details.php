<section class="content-header">
    <h1>
        Job Details
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
            <?php if(!empty($helper_details)){ ?>
            <div class="row">
                <div class="col-md-6 col-md-offset-3">
                    <div class="box">
                        
                        <div class="box-header  with-border">
                            <h3 class="box-title">Helper (<?= count($helper_details) ?>)</h3>
                            <h3 class="box-title pull-right">Status</h3>
                        </div>
                        
                        <div class="box-body chat">
                            <?php 
                            foreach($helper_details as $helper){
                                if($helper->status ==0){
                                    $helper_status='On Route';
                                }else if($helper->status==1){
                                    $helper_status='On Site';
                                }else{
                                    $helper_status="<input type=checkbox checked disabled>";
                                }
                                ?>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="post">
                                        <div class="user-block">
                                            <img class="img-circle img-bordered-sm m-r-15" src="<?= base_url() ?>assets/dist/img/default_avatar.jpg" alt="user image" style="width:60px; height: 60px;">
                                            <span class="">
                                                <span class="label label-info pull-right"><?= $helper_status ?></span>
                                                <span class="text-info text-capitalize username"><?= $helper->helper_name ?></span>
                                                <p class="m-b-0">
                                                    <?php
                                                    $get_star=round($helper->rating);
                                                    $rem_star=5-$get_star;
                                                     for($i=1;$i<=$get_star; $i++){ ?>
                                                    <span class="text-yellow"><i class="fa fa-star"></i></span>
                                                    <?php }
                                                    if($rem_star>0)
                                                        for($i=1;$i<=$rem_star; $i++){
                                                    ?>
                                                    <span class="text-muted"><i class="fa fa-star-o"></i></span>
                                                        <?php } ?>
                                                </p>
                                                <p class="text-muted">Received Tip <span class="text-green">$<?= ($helper->tip!=''?$helper->tip:'0')?></span></p>
                                            </span>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <?php }
                            ?>
                        </div>
                    </div>
                </div>
            </div>
            <?php } ?>
        </div>
    </div>
</section>