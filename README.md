# README
<!-- usersテーブル -->
| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| nickname           | string | null: false |
| email              | string | null: false |
| encrypted_password | string | null: false |

### Association

- has_many :items


<!-- itemsテーブル -->
| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| image              | string | null: false |
| item_name          | string | null: false |
| material           | string | null: false |
| quantity           | string | null: false |
| process            | text   | null: false |
| genre_id           | string | null: false |
| user               | references | null: false, foreign_key: true |

### Association

- belongs_to :user
