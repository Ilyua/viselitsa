class WordReader
  def read_from_args
    ARGV[0]
  end

  def read_from_file(file_name)
    unless File.exist?(file_name)
      return nil
    end
    lines = File.readlines(file_name)
    p lines
    return lines.sample.chomp
  end
end
