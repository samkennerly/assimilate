# Convenience methods

require 'YAML'

module Repo
  PATH = File.expand_path('../..',__FILE__)
  NAME = PATH.split('/').pop

  # Print log message.
  def self.echo(message='')
    puts self.logline(message)
  end

  # Prepend time and repo name to message.
  def self.logline(message='')
    now = Time.now.utc.to_s[0..18]
    "#{now} [#{NAME}] #{message}"
  end

  # Hash: Read parameters from YAML file.
  def self.params(basename)
    YAML.load_file(self.path("etc/#{basename}.yaml"))
  end

  # String: Absolute path to (optional path inside) repo.
  def self.path(*args)
    File.join(PATH,*args)
  end

  # true,false, or nil: Print log messsage and call system().
  def self.run(*args,**kwargs)
    self.echo args.join(' ')
    system(*args,**kwargs)
  end

end
