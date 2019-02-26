<?php

use Illuminate\Database\Seeder;

class UsersSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        echo 'start:' . now() . "\n";
        // 通过 factory 方法生成 100 个用户并保存到数据库中
        for ($i=0;$i<200;$i++) {
            try {
                factory(\App\Models\User::class, 500)->create();
            } catch (\Exception $e) {
                echo 'error:' . $e->getMessage() . now() . "\n";

            }
        }
        echo 'over:' . now() . "\n";
    }
}
