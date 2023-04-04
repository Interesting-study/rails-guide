# frozen_string_literal: true

#여기서 Migration[5.0]은 Rails 버전 5.0에 맞게 마이그레이션 됐다는 뜻이다
class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
