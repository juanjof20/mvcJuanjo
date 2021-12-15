<h1>User Details</h1>
<div class="row col-md-12 centered">
    <table class="table table-striped table-dark">
        <thead>
        <tr>
            <th>Id</th>
            <th>Nombre</th>
            <th>Email</th>
            <th>Created at</th>
            <th>Update at</th>
        </tr>
        </thead>
        <?php
            echo '<tr>';
            echo "<td>" . $detail['id'] . "</td>";
            echo "<td>" . $detail['name'] . "</td>";
            echo "<td>" . $detail['email'] . "</td>";
            echo "<td>" . $detail['created_at'] . "</td>";
            echo "<td>" . $detail['updated_at'] . "</td>";
            echo "</tr>";
        ?>
    </table>
</div>