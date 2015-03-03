module SpreeSocial
  module_function

  # Returns the version of the currently loaded SpreeSocial as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 3
    MINOR = 0
    TINY  = 0
    PRE   = 'rc4'

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
