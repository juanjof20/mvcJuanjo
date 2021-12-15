<h1>Create a Comments</h1>
<form method='post' action='#'>
    <div class="form-group">
        <label for="user"><strong>Users:</strong></label>
            <select name="user_id" class="form-control">
                <?php
                    echo ("<option selected> Select an User: </option>");
                    foreach ($users as $user)
                    {
                        echo ("<option value=" . $user['id'] . ">" . $user['name'] . "</option>");
                    }
                ?>
            </select>
        
        <label for="post"><strong>Posts:</strong></label>
            <select name="post_id" class="form-control">
                <?php
                    echo ("<option selected> Select a Post: </option>");
                    foreach ($posts as $post)
                    {
                        echo ("<option value=" . $post['id'] . ">" . $post['title'] . "</option>");
                    }
                ?>
            </select>
            
        <label for="body"><strong>New Comment:</strong></label>
        <input type="text" class="form-control" id="body" placeholder="Enter a comment" name="body">
    </div>
    <button type="submit" class="btn btn-success">Submit</button>
</form>