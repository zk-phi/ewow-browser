;; This script provides: commands for browsers

;; browse back (M-Left)
browser_backward()
{
    command_simple("!{left}", 0, 0)
}

;; browse forward (M-Right)
browser_forward()
{
    command_simple("!{right}", 0, 0)
}

;; reflesh (F5)
browser_reflesh()
{
    command_simple("{f5}", 0, 0)
}

;; focus url bar (C-l)
browser_url()
{
    command_simple("{f8}^l", 0, 0)
}

;; search keyword (C-k)
browser_search()
{
    command_simple("{f8}^k", 0, 0)
}
