<?php
    class usersController extends Controller
    {
        function index()
        {
            require(ROOT . 'Models/Users.php');
            $users = new Users();
            $d['users'] = $users->showAllUsers();
            $this->set($d);
            $this->render("index");
        }

        function create()
        {
            if (isset($_POST["name"]) && isset($_POST["email"]) && isset($_POST["password"]))
            {
                require(ROOT . 'Models/Users.php');
                $user = new Users();

                if ($user->create($_POST["name"], $_POST["email"], $_POST["password"]))
                {
                    header("Location: " . WEBROOT . "users/index");
                }
            }
            $this->render("create");
        }

        function detail($id)
        {
            require(ROOT . 'Models/Users.php');
            $detail = new Users();
            $d["detail"] = $detail->showUser($id);
            $this->set($d);

            $this->render("detail");
        }

        function edit($id)
        {
            require(ROOT . 'Models/Users.php');
            $user = new Users();
            $d["user"] = $user->showUser($id);

            if (isset($_POST["name"], $_POST["email"], $_POST["password"]))
            {
                if ($user->edit($id, $_POST["name"], $_POST["email"], $_POST["password"]))
                {
                    header("Location: " . WEBROOT . "users/index");
                }
            }
            $this->set($d);
            $this->render("edit");
        }

        function delete($id)
        {
            require(ROOT . 'Models/Users.php');
            require(ROOT . 'Models/Post.php');
            require(ROOT . 'Models/Comments.php');
            $user = new Users();

            if ($user->delete($id))
            {
                header("Location: " . WEBROOT . "users/index");
            }
        }

        function error($m)
        {
            $d["error"] = $m;
            $this->set($d);
            $this->render("error");
        }
    }
?>