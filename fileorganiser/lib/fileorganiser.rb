require "fileutils"

if ARGV.length == 1
    src_dir = ARGV[0]

    if Dir.exists?(src_dir)
        filenames = Dir["#{src_dir}/*"].select{ |f| File.file? f }

        filenames.each do |file|
            ext = File.extname(file).gsub(".", "")
            Dir.mkdir("#{src_dir}/#{ext}") unless Dir.exists?("#{src_dir}/#{ext}")
            des_dir = "#{src_dir}/#{ext}/"
            FileUtils.move(file, des_dir)
        end
    else
        puts "ERROR: Directory does not exist"
    end
else
    puts "ERROR: Expected number of arguments is one."
end