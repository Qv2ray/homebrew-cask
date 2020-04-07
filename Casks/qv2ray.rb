cask 'qv2ray' do
    version '2.4.1'
    sha256  '4e9cea18efada1eba9f47eb523b710f17ce5c0ab9faeef7437d8c8fc5e735967'

    url "https://github.com/Qv2ray/Qv2ray/releases/download/v#{version}/qv2ray-#{version}-Darwin.dmg"
    appcast 'https://github.com/Qv2ray/Qv2ray/releases.qv2ray'
    name 'Qv2ray'
    homepage 'https://qv2ray.github.io/'

    depends_on macos: '>= :mojave'

    auto_updates true

    app 'qv2ray.app'
end