module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Fred Warsaw | Online Portfolio"
    @seo_keywords = "Fred Warsaw online portfolio"
  end
end