User.create(name: 'Javier', lastname: 'Diaz', username:'javierdiaz', password_digest: '12345678')
User.create(name: 'Juan', lastname: 'Perez', username:'juanperez', password_digest: '12345678')
User.create(name: 'Evanan', lastname: 'Semprun', username:'elbanano', password_digest: '12345678')

Task.create(name: 'Tarea 1', description: 'Tarea 1 descripcion', user_id: 1)
Task.create(name: 'Tarea 2', description: 'Tarea 2 descripcion', user_id: 2)
Task.create(name: 'Tarea 3', description: 'Tarea 3 descripcion', user_id: 3)
Task.create(name: 'Tarea 4', description: 'Tarea 4 descripcion', user_id: 1)
Task.create(name: 'Tarea 5', description: 'Tarea 5 descripcion', user_id: 2)