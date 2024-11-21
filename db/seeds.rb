# Limpar o db
puts 'Cleaning db...'
Garden.destroy_all
puts 'Db cleaned!'

# Criar os jardins
puts 'Creating gardens...'
Garden.create!(
  name: 'Jardim Secreto',
  banner_url: 'https://images.unsplash.com/photo-1432958576632-8a39f6b97dc7?q=80&w=2946&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)
Garden.create!(
  name: 'Meu jardinzinho',
  banner_url: 'https://images.unsplash.com/photo-1550948390-6eb7fa773072?q=80&w=2948&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'
)
puts "#{Garden.count} gardens created!"

# Sinalizar o fim do seed
puts 'All done!'
