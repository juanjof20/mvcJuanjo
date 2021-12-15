<h1>Comment Details</h1>
<table class="table table-striped table-dark">
  <thead>
    <tr>
      <th scope="col">id</th>
      <th scope="col">User Comments:</th>
      <th scope="col">Comments:</th>
      <th scope="col">Created at:</th>
      <th scope="col">Updated at:</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row"><?php echo ($detail['id']) ?></th>
      <th scope="row"><?php echo ($name['name']) ?></th>
      <th scope="row"><?php echo ($detail['body']) ?></th>
      <th scope="row"><?php echo ($detail['created_at']) ?></th>
      <th scope="row"><?php echo ($detail['updated_at']) ?></th>
    </tr>
  </tbody>
</table>