Deface::Override.new(:virtual_path => "spree/shared/_footer",
                 :name => "footer-left",
                 :replace_contents => "#footer-left[data-hook]",
                 :text => "&copy; #{Time.now.year} LAB.  All rights reserved.")