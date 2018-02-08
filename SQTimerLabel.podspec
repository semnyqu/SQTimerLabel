Pod::Spec.new do |s|

  s.name         = "SQTimerLabel"
  s.version      = "0.0.1"
  s.summary      = "A handy class to use UILabel as a countdown timer or stopwatch just like in Apple Clock App."
  s.description  = "SQTimerLabel is a UILabel subclass, which is a handy way to use UILabel as a countdown timer or stopwatch just like that in Apple Clock App with just 2 lines of code. SQTimerLabel also provides delegate method for you to define the action when the timer finished."
                 
  s.homepage     = "https://github.com/semnyqu/SQTimerLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "semnyqu" => "semny.qu@gmail.com" }

  s.ios.deployment_target = '8.0'
  #s.tvos.deployment_target = '9.0'

  s.source       = { :git => "https://github.com/semnyqu/SQTimerLabel.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'SQTimerLabel/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
