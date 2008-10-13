# Ensure that proper versions of gems in config/geminstaller.yml are activated.
require 'rubygems'
gem 'geminstaller', ">= 0.4.5"
require 'geminstaller'
GemInstaller.autogem('--config=config/geminstaller.yml')