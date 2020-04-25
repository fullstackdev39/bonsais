
<section class="content-header">
    <h1>
        Edit Helper
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
                <form action="<?= base_url('admin/updatehelper/' . base64_encode($helper_details->user_id)); ?>" method="post">
                    <div class="box-body">
                        <div class="form-group">
                            <label>First Name</label>
                            <input type="text" name="first_name" class="form-control" placeholder="First Name" required value="<?= $helper_details->first_name ?>">
                            <!--<span class="glyphicon glyphicon-envelope form-control-feedback"></span>-->
                        </div>
                        <div class="form-group">
                            <label>Last Name</label>
                            <input type="text" name="last_name" class="form-control" placeholder="First Name" required value="<?= $helper_details->last_name ?>">
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <input type="text" readonly="readonly" name="email" class="form-control" required value="<?= $helper_details->email ?>">
                        </div>
                        <div class="form-group">
                            <label>Location</label>
                            <input type="text" id="location" name="location" class="form-control" required value="<?= $helper_details->location ?>">
                        </div>
                        <div class="form-group">
                            <label>Mobile</label>
                            <input type="text" name="mobile" class="form-control" required value="<?= $helper_details->mobile ?>">
                        </div>
                        <div class="form-group">
                            <label>Gender</label>
                            <label><input type="radio" name="gender" required <?= $helper_details->gender=='male'?'checked':'' ?> value="male">Male</label>
                            <label><input type="radio" name="gender" required <?= $helper_details->gender=='female'?'checked':'' ?> value="female">Female</label>
                            <label><input type="radio" name="gender" required <?= $helper_details->gender=='any'?'checked':'' ?> value="any">Any</label>
                        </div>
                    </div>
                    <div class="box-header">
                        <input type="hidden" id="lat" name="latitude">
                        <input type="hidden" id="lng" name="longitude">
                        <input type="submit" class="btn btn-primary" name="submit" value="Update">
                    </div>
                </form>
            </div>

        </div>
    </div>
</section>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAzvUJKc7ErU9uy0d7XAeltn46qoKTnHCI&libraries=places"></script>
<script>
                                var autocomplete = new google.maps.places.Autocomplete(document.getElementById('location'));

                                autocomplete.addListener('place_changed', function () {
                                var place = autocomplete.getPlace();
                                        var address_components_var = place.address_components;
                                        //alert(place.address_components[5].long_name);
                                        //alert(place.geometry.location.lat());
                                        //alert(address_components_var.length);
                                        for (var i = 0; i <= address_components_var.length; i++) {
//                                 alert(place.address_components[i].types);
//                                if (place.address_components[i].types[0] == 'country') {
//                                $('#country').val(place.address_components[i].long_name);
//                                }
//                                if (place.address_components[i].types[0] == 'administrative_area_level_1') {
//                                $('#statename').val(place.address_components[i].long_name);
//                                }
//                                { * if (place.address_components[i].types[0] == 'administrative_area_level_2') {
//                                $('#city').val(place.address_components[i].long_name);
//                                }
//                                if (place.address_components[i].types[0] == 'postal_code') {
//                                $('#postal_code').val(place.address_components[i].long_name);
//                                } * }
                                $('#lat').val(place.geometry.location.lat());
                                        $('#lng').val(place.geometry.location.lng());
                                }
                                }
                                );

</script>