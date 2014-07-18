class CreateServicoTipoServicos < ActiveRecord::Migration
  def change
    create_table :servico_tipo_servicos do |t|
      t.integer :servico_id
      t.integer :tipo_servico_id

      t.timestamps
    end
  end
end
