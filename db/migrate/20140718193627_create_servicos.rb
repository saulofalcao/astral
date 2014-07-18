class CreateServicos < ActiveRecord::Migration
  def change
    create_table :servicos do |t|
      t.float :valor_orcamento
      t.integer :tipo_servico_id
      t.integer :cliente_id

      t.timestamps
    end
  end
end
