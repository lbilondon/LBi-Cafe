Refinery::PagesController.class_eval do
  
    before_filter :find_menu, :only => [:home]
  
    protected
    
      def find_menu
        @page = Refinery::Page.in_menu.at(0)
      end

  end