# Repository utilities

module Repo
  PATH = File.expand_path('../..',__FILE__)
  NAME = PATH.split('/').pop

  # Print log message.
  def self.log(message='')
    puts self.logline(message)
  end

  # Prepend time and repo name to message.
  def self.logline(message='')
    now = Time.now.utc.to_s[0..18]
    "#{now} [#{NAME}] #{message}"
  end

  # String: Absolute path to (optional path inside) repo.
  def self.path(*args)
    File.join(PATH,*args)
  end

end
