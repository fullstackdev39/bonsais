
</div>
  <!-- /.content-wrapper -->
  <!-- Main Footer -->
<footer class="main-footer">
<!-- To the right -->
<div class="pull-right hidden-xs">
  <!--Anything you want-->
</div>
<!-- Default to the left -->
<strong>Copyright &copy;<?php echo date('Y'); ?> <a href="#">FleGigs</a>.</strong> All rights reserved.
</footer>

<!-- jQuery 3 -->
<script src="<?= base_url() ?>assets/bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="<?= base_url() ?>assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- DataTables -->
<script src="<?= base_url() ?>assets/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="<?= base_url() ?>assets/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="<?= base_url() ?>assets/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="<?= base_url() ?>assets/bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="<?= base_url() ?>assets/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="<?= base_url() ?>assets/dist/js/demo.js"></script>
<!-- page script -->
<script>
  $(function () {
    $('#example1').DataTable()
    $('#example2').DataTable({
      'paging'      : true,
      'lengthChange': true,
      'searching'   : true,
      'ordering'    : true,
      'info'        : true,
      'autoWidth'   : false,
      "sDom": "<'row'<'col-sm-6 col-sm-6 col-xs-12'f><'col-sm-6 col-sm-6 col-xs-12 text-right'l>r><'table-responsive'" + "t" + "><'row'<'col-sm-6'i><'col-sm-6'p>>",
    
    });
  })
  $("#alert").fadeTo(2000, 500).slideUp(500, function(){
    $("#alert").slideUp(500);
  });
</script>