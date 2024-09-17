vim.fn.sign_define('DapBreakpoint',{ text ='🟥', texthl ='', linehl ='', numhl =''})
vim.fn.sign_define('DapStopped',{ text ='▶️', texthl ='', linehl ='', numhl =''})



local dap, dapui =require("dap"),require("dapui")
dap.listeners.after.event_initialized["dapui_config"]=dapui.open
dap.listeners.before.event_terminated["dapui_config"]=dapui.close
dap.listeners.before.event_exited["dapui_config"]=dapui.close
