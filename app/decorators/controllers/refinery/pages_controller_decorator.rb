Refinery::PagesController.class_eval do
  
    before_filter :find_menu, :only => [:home]
  
    protected
      def find_menu
        Refinery::Page.in_menu.each do |page|
          if page.lft == 1
            @page = page 
          end
        end
      end

  end