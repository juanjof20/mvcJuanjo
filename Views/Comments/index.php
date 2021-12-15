<h1>Comments</h1>
<div class="row col-md-12 centered">
    <table class="table table-striped custab">
        <thead>
        <a href="<?php echo WEBROOT;?>comments/create/" class="btn btn-primary btn-xs pull-right"><b>+</b> Add Comment</a>
        <tr>
            <th>Id</th>
            <th>Text</th>
            <th class="text-center">Action</th>
        </tr>
        </thead>
        <?php
            foreach ($comments as $comment)
            {
                echo "<tr>";
                echo "<td>" . $comment['id'] . "</td>";
                echo "<td>" . $comment['body'] . "</td>";
                echo "<td class='text-center'>
                    <a class='btn btn-info btn-xs'    href='". WEBROOT."comments/edit/" . $comment["id"] . "' >Edit</a>
                    <a class='btn btn-success btn-xs' href='". WEBROOT."comments/detail/" . $comment["id"] . "' >Detail</a>
                    <a class='btn btn-danger btn-xs' href='". WEBROOT."comments/delete/" . $comment["id"] . "' >Delete</a></td>";
                echo "</tr>";
            }
        ?>
    </table>
</div>