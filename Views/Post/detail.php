<h1>Post Details</h1>
<table class="table table-striped table-dark">
  <thead>
    <tr>
        <th scope="col">Id:</th>
        <th scope="col">Title:</th>
        <th scope="col">Status:</th>        
        <th scope="col">Created at:</th>
        <th scope="col">Update at:</th>        
    </tr>
  </thead>
  <tbody>
    <tr>
        <th scope="row"><?php echo ($post['id']) ?></th>
        <th scope="row"><?php echo ($post['title']) ?></th>
        <th scope="row"><?php echo ($post['status']) ?></th>
        <th scope="row"><?php echo ($post['created_at']) ?></th>
        <th scope="row"><?php echo ($post['updated_at']) ?></th>
    </tr>
  </tbody>
</table>