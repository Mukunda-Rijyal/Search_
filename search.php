<?php 
include "db.php";
include "header.php";


$search = isset($_GET['search']) ? trim($_GET['search']) : '';

if (!empty($search)) {

    $search = mysqli_real_escape_string($conn, $search);


    $sql = "SELECT * FROM search_table WHERE title LIKE '%$search%' OR description LIKE '%$search%'";


    $result = mysqli_query($conn, $sql);

    if (mysqli_num_rows($result) > 0) {
        $op = TRUE;
    } else {
        echo "No records found.";
        $op = FALSE;
    }
} else {
    echo "Please enter a search term.";
    $op = FALSE;
}

mysqli_close($conn);
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
