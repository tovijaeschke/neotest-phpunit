local M = {}

M.get_phpunit_cmd = function()
  return "vendor/bin/phpunit"
end

M.get_root_files = function()
  return { "composer.json", "phpunit.xml", ".gitignore" }
end

M.get_filter_dirs = function()
  return { ".git", "node_modules" }
end

M.get_mapped_docker_dir = function()
  return "/var/www"
end

M.get_append_to_cwd = function()
  return "/api"
end

return M
