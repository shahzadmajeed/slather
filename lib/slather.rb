require 'slather/version'
require 'slather/project'
require 'slather/coverage_info'
require 'slather/coverage_file'
require 'slather/coveralls_coverage'
require 'slather/profdata_coverage_file'
require 'slather/coverage_service/cobertura_xml_output'
require 'slather/coverage_service/coveralls'
require 'slather/coverage_service/hardcover'
require 'slather/coverage_service/gutter_json_output'
require 'slather/coverage_service/simple_output'

module Slather

  Encoding.default_external = "utf-8"

  def self.prepare_pods(pods)
    Pod::UI.warn("[Slather] prepare_pods is now deprecated. The call to prepare_pods in your Podfile can simply be ommitted.")
  end

end
