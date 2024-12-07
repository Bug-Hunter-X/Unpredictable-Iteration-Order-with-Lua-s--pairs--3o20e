local function foo(t)
  local visited = {}
  local function dfs(t)
    for k, v in pairs(t) do
      if type(v) == "table" then
        if not visited[v] then
          visited[v] = true
          dfs(v)
        end
      end
    end
  end
  dfs(t)
end

local t = {a = 1, b = {c = 2, d = {e = 3}}}
foo(t)