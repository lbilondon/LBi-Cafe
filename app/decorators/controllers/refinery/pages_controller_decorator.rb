Refinery::PagesController.class_eval do
  
    before_filter :find_menu, :only => [:home]
  
    protected
      def javascript_includes
        content_for :javascript_libraries, javascript_include_tag('/assets/less-1.3.0.min.js')
      end
      def find_menu
        Refinery::Page.in_menu.each do |page|
          if page.lft == 1
            @page = page 
          end
        end
      end

  end