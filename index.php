<?php
$db = new PDO("mysql:host=localhost;dbname=phptimeago", "root", "");
$query = $db->prepare("SELECT * FROM timeago ORDER BY id DESC");
$query->execute();
$rows = $query->fetchAll(PDO::FETCH_OBJ);
?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Php Time Ago Tutorial</title>

</head>
<body>
<?php
foreach ($rows as $row){ ?>
    <h1><?= $row->title; ?></h1>
    <p><?= $row->body ?></p>
    <time class="timeago" datetime="<?= $row->post_time; ?>" style="background: silver; color: ##fff; padding: 10px;"></time>
<?php } ?>

<?php
//$time = "2020-07-04T12:24:17Z";
?>
<!--<time class="timeago" datetime="--><?//= $row['post_time']; ?><!--"></time>-->


<script src="jquery-3.5.0.min.js"></script>
<script src="jquery.timeago.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        $("time.timeago").timeago();
    });
</script>
</body>
</html>
