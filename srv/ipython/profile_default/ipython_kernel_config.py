#!/usr/bin/env python
# Disable memory leaks, surveillance, and autocarrots.
c = get_config()

c.Completer.use_jedi = False
c.HistoryAccessor.enabled = False
c.HistoryManager.db_cache_size = 0
c.HistoryManager.db_log_output = False
c.InteractiveShell.automagic = False
c.InteractiveShell.cache_size = 0
c.InteractiveShell.history_length = 0
c.InteractiveShell.history_load_length = 0
c.IPythonKernel.use_experimental_completions = False
c.Session.username = 'ipython_session'
c.ZMQInteractiveShell.cache_size = 0
