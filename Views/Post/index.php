<h1>Posts</h1>
<div class="row col-md-12 centered">
    <table class="table table-striped custab">
        <thead>
        <tr>
            <th>Id</th>
            <th>Title</th>
            <th>Status</th>
            <th class="text-center">Action</th>
        </tr> 
        </thead>
        <?php
            foreach ($post as $pos)
            {
                echo "<tr>";
                echo "<td>" . $pos['id'] . "</td>";
                echo "<td>" . $pos['title'] . "</td>";
                echo "<td>" . $pos['status'] . "</td>";
                echo "<td class='text-center'>
                    <a class='btn btn-success btn-xs' href='". WEBROOT."post/detail/" . $pos["id"] . "' >Detail</a>
                    <a class='btn btn-danger btn-xs' href='". WEBROOT."post/delete/" . $pos["id"] . "' >Delete</a></td>";                
                echo "</tr>";
            }
        ?>
    </table>
</div>