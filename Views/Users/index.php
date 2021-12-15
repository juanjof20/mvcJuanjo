<h1>Users</h1>
<div class="row col-md-12 centered">
    <table class="table table-striped table-dark">
        <thead>
        <a href="<?php echo WEBROOT;?>users/create/" class="btn btn-primary btn-xs pull-right"><b>+</b> Add User</a>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Email</th>
            <!-- <th>Password</th> -->
            <th class="text-center">Action</th>
        </tr>
        </thead>
        <?php
            foreach ($users as $user)
            {
                echo "<tr>";
                echo "<td>" . $user['id'] . "</td>";
                echo "<td>" . $user['name'] . "</td>";
                echo "<td>" . $user['email'] . "</td>";
                echo "<td class='text-center'>
                    <a class='btn btn-info btn-xs'    href='". WEBROOT."users/edit/" . $user["id"] . "' >Edit</a>
                    <a class='btn btn-success btn-xs' href='". WEBROOT."users/detail/" . $user["id"] . "' >Detail</a>
                    <a class='btn btn-danger btn-xs' href='". WEBROOT."users/delete/" . $user["id"] . "' >Delete</a></td>";                
                echo "</tr>";
            }
        ?>
    </table>
</div>