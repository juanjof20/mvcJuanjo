<?php
    class Post extends Model
    {
        public function create($id, $user_id, $title, $status, $body)
        {
            $sql = "INSERT INTO posts (id, user_id, title, status, created_at, updated_at) VALUES (:id, :user_id, :title, :status, :body, :created_at, :updated_at)";
            try
            {
                $req = Database::getBdd()->prepare($sql);
                return $req->execute([
                    'id' => $id,
                    'user_id' => $user_id,
                    'title' => $title,
                    'status'=>$status,
                    'body' => $body,
                    'created_at' => date('Y-m-d H:i:s'),
                    'updated_at' => date('Y-m-d H:i:s')
                ]);
            } catch(PDOException $e)
            {
                print_r($e->getMessage());
            }
        }

        public function showAllPosts()
        {
            $sql = "SELECT * FROM posts";
            try
            {
                $req = Database::getBdd()->prepare($sql);
                $req->execute();
                return $req->fetchAll();
            } catch(PDOException $e)
            {
                print_r($e->getMessage());
            }
        }

        public function delete($id)
        {
            $sql = 'DELETE FROM posts WHERE id = ?';
            try
            {   
                $req = Database::getBdd()->prepare($sql);
                return $req->execute([$id]);
            } catch(PDOException $e)
            {
                print_r($e->getMessage());
            }
        }

    // Para los comments
        public function showPost($id)
        {
            $sql = "SELECT * FROM posts WHERE id=" . $id;
            try
            {
                $req = Database::getBdd()->prepare($sql);
                $req->execute();
                return $req->fetch();
            } catch(PDOException $e)
            {
                print_r($e->getMessage());
            }
        }
    }
?>