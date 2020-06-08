Rails.application.routes.draw do
  get 'students/index'

  get '' => 'dojo#index'
  get 'dojos/new' => 'dojo#new'
  get 'dojos/:id' => 'dojo#info'
  get 'dojos/:id/edit' => 'dojo#edit'
  post 'create' => 'dojo#create'
  patch 'dojos/:id/edit_process' => 'dojo#update'
  delete 'dojos/:id/delete' => 'dojo#delete'

  get'dojos/:id/students/new' => 'dojo#add_student'
  post 'dojos/:id/students/new/process' => 'dojo#add_student_process'
  get 'dojos/:id/students/:student_id' => 'dojo#student_info'
  get 'dojos/:id/students/:student_id/edit' => 'dojo#student_edit'
  patch 'dojos/:id/students/:student_id/edit/process' => 'dojo#student_update'
  delete 'dojos/:id/students/:student_id/delete' => 'dojo#delete_student'

end
