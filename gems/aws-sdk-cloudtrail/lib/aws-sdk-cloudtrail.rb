# WARNING ABOUT GENERATED CODE
#
# This file is generated from a JSON service definition. See the contributing
# guide for more information:
#
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE
require 'aws-sdk-core'

require_relative 'aws-sdk-cloudtrail/types'
require_relative 'aws-sdk-cloudtrail/client_api'
require_relative 'aws-sdk-cloudtrail/client'
require_relative 'aws-sdk-cloudtrail/errors'
require_relative 'aws-sdk-cloudtrail/waiters'
require_relative 'aws-sdk-cloudtrail/resource'

# customizations for generated code
require_relative 'aws-sdk-cloudtrail/customizations.rb'

module Aws
  # This module provides support for AWS CloudTrail.
  #
  # # Aws::CloudTrail::Client
  #
  # The {Aws::CloudTrail::Client} class provides one method for each API
  # operation. Operation methods each accept a hash of request parameters
  # and return a response object.
  #
  #     cloudtrail = Aws::CloudTrail::Client.new
  #     resp = cloudtrail.add_tags(params)
  #
  #
  # See {Client} for more information.
  #
  # # Aws::CloudTrail::Errors
  #
  # Errors returned from AWS CloudTrail all
  # extend {Errors::ServiceError}.
  #
  #     begin
  #       # do stuff
  #     rescue Aws::CloudTrail::Errors::ServiceError
  #       # rescues all service API errors
  #     end
  #
  # See {Errors} for more information.
  module CloudTrail

    GEM_VERSION = '1.0.0'

  end
end