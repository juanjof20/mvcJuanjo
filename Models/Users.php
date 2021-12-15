<?php
    class Users extends Model
    {
        public function create($name, $email, $password)
        {
            $sql = "INSERT INTO users (name, email, password, created_at, updated_at) VALUES (:name, :email, :password, :created_at, :updated_at)";
            try
            {
                $req = Database::getBdd()->prepare($sql);
                return $req->execute([
                    'name' => $name,
                    'email' => $email,
                    'password' => md5($password),
                    'created_at' => date('Y-m-d H:i:s'),
                    'updated_at' => date('Y-m-d H:i:s')
                ]);
            } catch(PDOException $e)
            {
                print_r($e->getMessage());
            }
        }

        public function showAllUsers()
        {
            $sql = "SELECT * FROM users";
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

        public function edit($id, $name, $email, $password)
        {
            $sql = "UPDATE users SET name = :name, email = :email, password = :password, updated_at = :updated_at WHERE id = :id";
            try
            {
                $req = Database::getBdd()->prepare($sql);
                return $req->execute([
                    'id' => $id,
                    'name' => $name,
                    'email' => $email,
                    'password' => $password,
                    'updated_at' => date('Y-m-d H:i:s')
                ]);
            } catch(PDOException $e)
            {
                print_r($e->getMessage());
            }
        }

        public function delete($id)
        {
            $sql = 'DELETE FROM users WHERE id = ?';
            try
            {   
                $req = Database::getBdd()->prepare($sql);
                return $req->execute([$id]);
            } catch(PDOException $e)
            {
                print_r($e->getMessage());
            }
        }

    // Para los details
        public function showUser($id)
        {
            $sql = "SELECT * FROM users WHERE id =" . $id;
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