Pod::Spec.new do |s|
  s.name             = 'ObjectiveDiscoView'
  s.version          = '0.0.1'
  s.summary          = 'Make your boring UIViews party ready, this time with Objctive-C'

  s.description      = <<-DESC
  Changes your background colours, and makes your views ready for party
                       DESC

  s.homepage         = 'https://github.com/montechristof/ObjectiveDiscoView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'montechristof' => 'chris.spychala@gmail.com' }
  s.source           = { :git => 'https://github.com/montechristof/ObjectiveDiscoView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'DiscoViewObjectiveC/DiscoView.{h,m}'

end
