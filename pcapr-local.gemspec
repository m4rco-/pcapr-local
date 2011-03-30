# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pcapr-local}
  s.version = "0.1.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mu Dynamics"]
  s.date = %q{2011-03-30}
  s.description = %q{Index, Browse, and Query your vast pcap collection.}
  s.email = %q{nbaggott@gmail.com}
  s.executables = ["xtractr", "startpcapr", "stoppcapr", "pcap2par"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/pcap2par",
    "bin/startpcapr",
    "bin/stoppcapr",
    "bin/xtractr",
    "lib/environment.rb",
    "lib/exe/xtractr",
    "lib/mu/pcap.rb",
    "lib/mu/pcap/ethernet.rb",
    "lib/mu/pcap/header.rb",
    "lib/mu/pcap/io_pair.rb",
    "lib/mu/pcap/io_wrapper.rb",
    "lib/mu/pcap/ip.rb",
    "lib/mu/pcap/ipv4.rb",
    "lib/mu/pcap/ipv6.rb",
    "lib/mu/pcap/packet.rb",
    "lib/mu/pcap/pkthdr.rb",
    "lib/mu/pcap/reader.rb",
    "lib/mu/pcap/reader/http_family.rb",
    "lib/mu/pcap/sctp.rb",
    "lib/mu/pcap/sctp/chunk.rb",
    "lib/mu/pcap/sctp/chunk/data.rb",
    "lib/mu/pcap/sctp/chunk/init.rb",
    "lib/mu/pcap/sctp/chunk/init_ack.rb",
    "lib/mu/pcap/sctp/parameter.rb",
    "lib/mu/pcap/sctp/parameter/ip_address.rb",
    "lib/mu/pcap/stream_packetizer.rb",
    "lib/mu/pcap/tcp.rb",
    "lib/mu/pcap/udp.rb",
    "lib/mu/scenario/pcap.rb",
    "lib/mu/scenario/pcap/fields.rb",
    "lib/mu/scenario/pcap/rtp.rb",
    "lib/pcapr_local.rb",
    "lib/pcapr_local/config.rb",
    "lib/pcapr_local/db.rb",
    "lib/pcapr_local/scanner.rb",
    "lib/pcapr_local/server.rb",
    "lib/pcapr_local/www/favicon.ico",
    "lib/pcapr_local/www/favicon.png",
    "lib/pcapr_local/www/home/index.html",
    "lib/pcapr_local/www/static/image/16x16/Cancel.png",
    "lib/pcapr_local/www/static/image/16x16/Cancel.png.1",
    "lib/pcapr_local/www/static/image/16x16/Download.png",
    "lib/pcapr_local/www/static/image/16x16/Folder3.png",
    "lib/pcapr_local/www/static/image/16x16/Full Size.png",
    "lib/pcapr_local/www/static/image/16x16/Minus.png",
    "lib/pcapr_local/www/static/image/16x16/Plus.png",
    "lib/pcapr_local/www/static/image/16x16/Search.png",
    "lib/pcapr_local/www/static/image/16x16/User.png",
    "lib/pcapr_local/www/static/image/48x48/Phone.png",
    "lib/pcapr_local/www/static/image/48x48/Video.png",
    "lib/pcapr_local/www/static/image/bar-orange.gif",
    "lib/pcapr_local/www/static/image/beta.png",
    "lib/pcapr_local/www/static/image/bg.png",
    "lib/pcapr_local/www/static/image/blockquote.png",
    "lib/pcapr_local/www/static/image/body-bg.png",
    "lib/pcapr_local/www/static/image/body-h3.png",
    "lib/pcapr_local/www/static/image/body-hl1-bg.png",
    "lib/pcapr_local/www/static/image/body-hl1-h3.png",
    "lib/pcapr_local/www/static/image/body-hl1-readmore.png",
    "lib/pcapr_local/www/static/image/body-hl2-bg.png",
    "lib/pcapr_local/www/static/image/body-hl2-h3.png",
    "lib/pcapr_local/www/static/image/body-hl2-readmore.png",
    "lib/pcapr_local/www/static/image/body-hl3-bg.png",
    "lib/pcapr_local/www/static/image/body-hl3-h3.png",
    "lib/pcapr_local/www/static/image/body-hl3-readmore.png",
    "lib/pcapr_local/www/static/image/body-hl4-bg.png",
    "lib/pcapr_local/www/static/image/body-hl4-h3.png",
    "lib/pcapr_local/www/static/image/body-hl4-readmore.png",
    "lib/pcapr_local/www/static/image/body-hl5-h3.png",
    "lib/pcapr_local/www/static/image/body-hl6-h3.png",
    "lib/pcapr_local/www/static/image/body-hl7-h3.png",
    "lib/pcapr_local/www/static/image/body-hl8-h3.png",
    "lib/pcapr_local/www/static/image/body-readmore.png",
    "lib/pcapr_local/www/static/image/bottom-bg.png",
    "lib/pcapr_local/www/static/image/bottom-l.png",
    "lib/pcapr_local/www/static/image/bottom-r.png",
    "lib/pcapr_local/www/static/image/btn-search.png",
    "lib/pcapr_local/www/static/image/bullet-1.png",
    "lib/pcapr_local/www/static/image/bullet-2.png",
    "lib/pcapr_local/www/static/image/bullet-3.png",
    "lib/pcapr_local/www/static/image/bullet-4.png",
    "lib/pcapr_local/www/static/image/bullet-5.png",
    "lib/pcapr_local/www/static/image/bullet-6.png",
    "lib/pcapr_local/www/static/image/bullet-7.png",
    "lib/pcapr_local/www/static/image/bullet-hl1.png",
    "lib/pcapr_local/www/static/image/bullet-hl2.png",
    "lib/pcapr_local/www/static/image/bullet-hl3.png",
    "lib/pcapr_local/www/static/image/bullet-hl4.png",
    "lib/pcapr_local/www/static/image/bullet-pathway.png",
    "lib/pcapr_local/www/static/image/bullet-section1.png",
    "lib/pcapr_local/www/static/image/bullet-section2.png",
    "lib/pcapr_local/www/static/image/collapsed.gif",
    "lib/pcapr_local/www/static/image/crosslink.png",
    "lib/pcapr_local/www/static/image/expanded.gif",
    "lib/pcapr_local/www/static/image/favicon.ico",
    "lib/pcapr_local/www/static/image/favicon.png",
    "lib/pcapr_local/www/static/image/icon-author.png",
    "lib/pcapr_local/www/static/image/icon-created.png",
    "lib/pcapr_local/www/static/image/p-expand.gif",
    "lib/pcapr_local/www/static/image/pcapr-logo.png",
    "lib/pcapr_local/www/static/image/powered-by.png",
    "lib/pcapr_local/www/static/image/section1-bg.png",
    "lib/pcapr_local/www/static/image/section1-h3.png",
    "lib/pcapr_local/www/static/image/section1-readmore.png",
    "lib/pcapr_local/www/static/image/section2-bg.png",
    "lib/pcapr_local/www/static/image/section2-h3.png",
    "lib/pcapr_local/www/static/image/section2-readmore.png",
    "lib/pcapr_local/www/static/image/status-alert.png",
    "lib/pcapr_local/www/static/image/status-download.png",
    "lib/pcapr_local/www/static/image/status-info.png",
    "lib/pcapr_local/www/static/image/status-note.png",
    "lib/pcapr_local/www/static/image/tab-round.png",
    "lib/pcapr_local/www/static/image/throbber.gif",
    "lib/pcapr_local/www/static/image/user.jpg",
    "lib/pcapr_local/www/static/script/closet/async.js",
    "lib/pcapr_local/www/static/script/closet/closet.api.js",
    "lib/pcapr_local/www/static/script/closet/closet.folders.js",
    "lib/pcapr_local/www/static/script/closet/closet.js",
    "lib/pcapr_local/www/static/script/closet/closet.mr.js",
    "lib/pcapr_local/www/static/script/closet/closet.options.js",
    "lib/pcapr_local/www/static/script/closet/closet.quantity.js",
    "lib/pcapr_local/www/static/script/closet/closet.render.js",
    "lib/pcapr_local/www/static/script/closet/closet.report.js",
    "lib/pcapr_local/www/static/script/closet/closet.reports.http.js",
    "lib/pcapr_local/www/static/script/closet/closet.reports.overview.js",
    "lib/pcapr_local/www/static/script/closet/closet.reports.sip.js",
    "lib/pcapr_local/www/static/script/closet/closet.reports.tcp.js",
    "lib/pcapr_local/www/static/script/closet/closet.reports.visualize.js",
    "lib/pcapr_local/www/static/script/closet/closet.util.js",
    "lib/pcapr_local/www/static/script/jquery/jquery-1.4.2.min.js",
    "lib/pcapr_local/www/static/script/jquery/jquery-ui.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.flot.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.flot.selection.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.flot.stack.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.form.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.jsonp.min.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.menu.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.suggest.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.ui.core.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.ui.slider.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.ui.sortable.js",
    "lib/pcapr_local/www/static/script/jquery/jquery.ui.widget.js",
    "lib/pcapr_local/www/static/script/json2.js",
    "lib/pcapr_local/www/static/script/sammy/plugins/sammy.cache.js",
    "lib/pcapr_local/www/static/script/sammy/plugins/sammy.template.js",
    "lib/pcapr_local/www/static/script/sammy/sammy.js",
    "lib/pcapr_local/www/static/script/tipsy/jquery.tipsy.js",
    "lib/pcapr_local/www/static/style/c3p0.css",
    "lib/pcapr_local/www/static/style/jquery.suggest.css",
    "lib/pcapr_local/www/static/style/page.css",
    "lib/pcapr_local/www/static/style/tipsy.css",
    "lib/pcapr_local/www/templates/browse.services.template",
    "lib/pcapr_local/www/templates/browse.template",
    "lib/pcapr_local/www/templates/flows.template",
    "lib/pcapr_local/www/templates/pcap.template",
    "lib/pcapr_local/www/templates/sip.calls.template",
    "lib/pcapr_local/www/templates/statistics.template",
    "lib/pcapr_local/xtractr.rb",
    "lib/pcapr_local/xtractr/instance.rb",
    "test/mu/pcap/reader/tc_http_family.rb",
    "test/mu/pcap/tc_ethernet.rb",
    "test/mu/pcap/tc_header.rb",
    "test/mu/pcap/tc_ipv4.rb",
    "test/mu/pcap/tc_ipv6.rb",
    "test/mu/pcap/tc_packet.rb",
    "test/mu/pcap/tc_pair.rb",
    "test/mu/pcap/tc_pkthdr.rb",
    "test/mu/pcap/tc_reader.rb",
    "test/mu/pcap/tc_tcp.rb",
    "test/mu/pcap/tc_udp.rb",
    "test/mu/pcap/tc_wrapper.rb",
    "test/mu/scenario/pcap/tc_fields.rb",
    "test/mu/scenario/pcap/tc_rtp.rb",
    "test/mu/scenario/sip_signalled_call_1.pcap",
    "test/mu/scenario/tc_pcap.rb",
    "test/mu/scenario/test_data/arp.pcap",
    "test/mu/scenario/test_data/dns.pcap",
    "test/mu/scenario/test_data/http-v6.pcap",
    "test/mu/scenario/test_data/http.pcap",
    "test/mu/scenario/test_data/http_chunked.pcap",
    "test/mu/scenario/test_data/http_deflate.pcap",
    "test/mu/scenario/test_data/httpauth3.pcap",
    "test/mu/scenario/test_data/icmp.pcap",
    "test/mu/scenario/test_data/sip_signalled_call_1.pcap",
    "test/mu/tc_pcap.rb",
    "test/mu/testcase.rb",
    "test/pcapr_local/arp.pcap",
    "test/pcapr_local/data.js",
    "test/pcapr_local/http_chunked.pcap",
    "test/pcapr_local/tc_api.rb",
    "test/pcapr_local/test.tgz",
    "test/pcapr_local/test_scanner.rb",
    "test/pcapr_local/test_xtractr.rb",
    "test/pcapr_local/testcase.rb",
    "test/test_export_to_scenario.sh",
    "test/test_pcapr_local.rb"
  ]
  s.homepage = %q{http://github.com/pcapr-local/pcapr-local}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Manage your pcap collection}
  s.test_files = [
    "test/mu/pcap/reader/tc_http_family.rb",
    "test/mu/pcap/tc_ethernet.rb",
    "test/mu/pcap/tc_header.rb",
    "test/mu/pcap/tc_ipv4.rb",
    "test/mu/pcap/tc_ipv6.rb",
    "test/mu/pcap/tc_packet.rb",
    "test/mu/pcap/tc_pair.rb",
    "test/mu/pcap/tc_pkthdr.rb",
    "test/mu/pcap/tc_reader.rb",
    "test/mu/pcap/tc_tcp.rb",
    "test/mu/pcap/tc_udp.rb",
    "test/mu/pcap/tc_wrapper.rb",
    "test/mu/scenario/pcap/tc_fields.rb",
    "test/mu/scenario/pcap/tc_rtp.rb",
    "test/mu/scenario/tc_pcap.rb",
    "test/mu/tc_pcap.rb",
    "test/mu/testcase.rb",
    "test/pcapr_local/tc_api.rb",
    "test/pcapr_local/test_scanner.rb",
    "test/pcapr_local/test_xtractr.rb",
    "test/pcapr_local/testcase.rb",
    "test/test_pcapr_local.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.6.1"])
      s.add_runtime_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.6"])
      s.add_runtime_dependency(%q<thin>, ["~> 1.2.7"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_runtime_dependency(%q<rack-contrib>, ["~> 1.1.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.6.1"])
      s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
      s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
      s.add_dependency(%q<json>, [">= 1.4.6"])
      s.add_dependency(%q<thin>, ["~> 1.2.7"])
      s.add_dependency(%q<rack>, ["~> 1.2.1"])
      s.add_dependency(%q<rack-contrib>, ["~> 1.1.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.6.1"])
    s.add_dependency(%q<couchrest>, ["~> 1.0.1"])
    s.add_dependency(%q<sinatra>, ["~> 1.1.0"])
    s.add_dependency(%q<json>, [">= 1.4.6"])
    s.add_dependency(%q<thin>, ["~> 1.2.7"])
    s.add_dependency(%q<rack>, ["~> 1.2.1"])
    s.add_dependency(%q<rack-contrib>, ["~> 1.1.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

