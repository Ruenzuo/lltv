module LLTV
  class Default
    def self.store_path
      "#{Dir.home}/.lltv"
    end

    def self.sources_path
      "#{Dir.home}/.love_live/"
    end

    def self.file_name
      'love_live.gif'
    end

    def self.file_length
      5
    end

    def self.fps
      5
    end

    def self.quality
      1
    end

    def self.resolution
      '460x264'
    end

    def self.workspace_path
      'workspace'
    end

    def self.authorization_file_path
      "#{Dir.home}/.lltv_authorization"
    end

    def self.ffmpeg_log_path
      '/var/log/lltv_ffmpeg.log'
    end
  end
end
