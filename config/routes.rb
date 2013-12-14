MountDoc::Engine.routes.draw do
  get 'controllers/:id' => 'mount_doc#controller_doc'
  get 'controllers/:ctrl_id/actions/:id' => 'mount_doc#action_doc'
  get 'models/:id' => 'mount_doc#model_doc'
  get 'files/*id' => 'mount_doc#file_doc'
  get '/' => 'mount_doc#index', :as => 'mount_doc_root'
end
