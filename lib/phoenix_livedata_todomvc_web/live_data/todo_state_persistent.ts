type Actions = {
  toggle_done: number
  clear_completed: {}
  add_todo: {
    title: string
  }
  toggle_all: {}
  set_title: {
    id: string
    title: string
  }
}
