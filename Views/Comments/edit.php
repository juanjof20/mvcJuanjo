<h1>Edit a Comments</h1>
<form method='post' action='#'>
    <div class="form-group">
        <label for="body"><strong>Text</strong></label>
        <input type="text" class="form-control" id="body" placeholder="Enter a new Text" name="body" value ="<?php if (isset($comments["body"])) echo $comments["body"];?>">
    </div>
    <button type="submit" class="btn btn-success">Submit</button>
</form>