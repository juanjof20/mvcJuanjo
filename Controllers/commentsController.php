<?php
    class commentsController extends Controller
    {
        function index()
        {
            require(ROOT . 'Models/Comments.php');
            $comments = new Comments();
            $d['comments'] = $comments->showAllComments();
            $this->set($d);
            $this->render("index");
        }

        function create()
        {
            require(ROOT . 'Models/Post.php');
            require(ROOT . 'Models/Users.php');

            $posts = new Post();
            $users = new Users();

            $d['posts'] = $posts->showAllPosts();
            $this->set($d);

            $d['users'] = $users->showAllUsers();
            $this->set($d);

            if (isset($_POST["user_id"]) && isset($_POST["post_id"]) && isset($_POST["body"]))
            {
                require(ROOT . 'Models/Comments.php');
                $comments = new Comments();

                if ($comments->create($_POST["user_id"], $_POST["post_id"], $_POST["body"]))
                {
                    header("Location: " . WEBROOT . "comments/index");
                }
            }
            $this->render("create");
        }

        function detail($id)
        {
            require(ROOT . 'Models/Comments.php');
            $name = new Comments();
            $d["name"] = $name->showUserComment($id);
            $this->set($d);
            $detail = new Comments();
            $d["detail"] = $detail->showComment($id);
            $this->set($d);
            $this->render("detail");
        }

        function edit($id)
        {
            require(ROOT . 'Models/Comments.php');
            $comments= new Comments();
            $d["comments"] = $comments->showComment($id);
            
            if (isset($_POST["body"]))
            {
                if ($comments->edit($id, $_POST["body"]))
                {
                    header("Location: " . WEBROOT . "comments/index");
                }
            }
            $this->set($d);
            $this->render("edit");
        }

        function delete($id)
        {
            require(ROOT . 'Models/Comments.php');
            $comments = new Comments();

            if ($comments->delete($id))
            {
                header("Location: " . WEBROOT . "comments/index");
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