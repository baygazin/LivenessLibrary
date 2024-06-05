Pod::Spec.new do |s|
  s.name = 'Liveness'
  s.version = '1.0.0'
  s.summary = 'Liveness'
  s.homepage = 'git@github.com:baygazin/LivenessLibrary'
  s.authors = { 'HalykBank' => 'salmik94@gmail.com' }
  s.source = { :git => 'git@github.com:baygazin/LivenessLibrary' }
  s.ios.deployment_target  = '13.0'
  s.default_subspec = 'Core'
  s.dependency 'GoogleMLKit/FaceDetection'

  s.subspec 'Core' do |ss|
    ss.vendored_frameworks = 'Liveness.xcframework'
  end
end
