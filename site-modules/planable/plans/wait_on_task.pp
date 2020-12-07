plan planable::wait_on_task (
  TargetSpec $targets,
) {
  run_task("planable::sleep", get_targets($targets))
}
