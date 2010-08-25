ActiveRecord::Schema.define(:version => 0) do
  create_table :thumbit_votes,:force => true do |t|
    t.integer :value

  end
end