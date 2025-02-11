<?php 
include "db.php";
include "header.php";

$sql = "SELECT * FROM search_table";

$result = mysqli_query($conn,$sql);

$op;
if(mysqli_num_rows($result) > 0) {
  $row = mysqli_fetch_assoc($result);
  $op = TRUE;
} else {
  $op = FALSE;
  echo "error";
}


?>


<div class="row row-cols-1 row-cols-md-3 g-4">
<?php 
if ($op == TRUE) {
    while ($row = mysqli_fetch_assoc($result)) { // Fetch row inside the loop
?>
  <div class="col">
    <div class="card h-100">
      <img src="images/<?php echo htmlspecialchars($row['img']); ?>" class="card-img-top" alt="<?php echo htmlspecialchars($row['title']); ?>">
      <div class="card-body">
        <h5 class="card-title"><?php echo htmlspecialchars($row['title']); ?></h5>
        <p class="card-text"><?php echo htmlspecialchars($row['description']); ?></p>
      </div>
    </div>
  </div>
<?php 
    }
}
?>
</div>
