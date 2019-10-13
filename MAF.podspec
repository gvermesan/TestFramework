Pod::Spec.new do |s|
    s.name         = "MAF"
    s.version      = "1.0.3"
    s.summary      = "Mobile application framework for Whirlpool brands."
    s.homepage     = "https://github.com/gvermesan/TestFramework"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author           = { "Gabriel Vermesan" => "vermesan.gabriel@yahoo.com" }
    s.source       = { :http => "https://github.com/gvermesan/TestFramework/releases/download/v#{s.version.to_s}/MAF.zip" }    
    s.platform     = :ios

    s.ios.vendored_frameworks = 'iOS/MAF.framework', 'iOS/UseCase.framework', 'iOS/Repository.framework', 'iOS/Common.framework', 'iOS/Widgets.framework', 'iOS/Storage.framework', 'iOS/NetworkService.framework', 'iOS/TokenStore.framework'
    s.swift_version = "5.0"
    s.ios.deployment_target  = "11.0"

    s.dependency "RealmSwift", '~> 3.19.0'
    s.dependency "KeychainAccess", '~> 3.2.0'
    s.dependency "Moya", '~> 13.0.1'
    s.dependency "Starscream", '~> 3.1.0'
    s.dependency "CocoaAsyncSocket", '~> 7.6.3'
    s.dependency "RxBlocking", '~>  4.5.0'
    s.dependency "SwiftyBeaver", '~>  1.8.2'
    s.dependency "QRCodeReader.swift"
    s.dependency "RxSwift", '~> 4.5.0'
    s.dependency "RxCocoa", '~>  4.5.0'
    s.dependency "Kingfisher", '~>  5.7.1'
end
