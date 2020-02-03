require "jekyll"
require "pathname"

module Jekyll
    class CoverExistsTag < Liquid::Tag

        def initialize(tag_name, path, tokens)
            super
            @path = path
        end

        def render(context)
            # Pipe parameter through Liquid to make additional replacements possible
            page = Liquid::Template.parse(@path).render context

            file_path = File.join(Pathname(page).dirname,"cover.jpg")

            if(File.file?(file_path))
              "#{File.exist?(file_path)}"
            else
              "false"
            end
        end
    end
end

Liquid::Template.register_tag('cover_exists', Jekyll::CoverExistsTag)
