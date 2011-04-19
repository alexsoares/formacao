class CreateParticipantes < ActiveRecord::Migration
  def self.up
    create_table :participantes do |t|
      t.string :nome
      t.integer :matricula
      t.references :unidade
      t.string :funcao
      t.string :endereco
      t.string :num
      t.string :complemento
      t.string :bairro
      t.string :cidade
      t.string :telefone
      t.integer :cel
      t.string :email
      t.string :obs

      t.timestamps
    end
  end

  def self.down
    drop_table :participantes
  end
end
