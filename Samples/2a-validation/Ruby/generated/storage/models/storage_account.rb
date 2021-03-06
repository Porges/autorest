# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.2.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Storage
  module Models
    #
    # The storage account.
    #
    class StorageAccount < MsRestAzure::Resource

      include MsRestAzure

      include MsRest::JSONable
      # @return [ProvisioningState] Gets the status of the storage account at
      # the time the operation was called. Possible values include: 'Creating',
      # 'ResolvingDNS', 'Succeeded'
      attr_accessor :provisioning_state

      # @return [AccountType] Gets the type of the storage account. Possible
      # values include: 'Standard_LRS', 'Standard_ZRS', 'Standard_GRS',
      # 'Standard_RAGRS', 'Premium_LRS'
      attr_accessor :account_type

      # @return [Endpoints] Gets the URLs that are used to perform a retrieval
      # of a public blob, queue or table object.Note that StandardZRS and
      # PremiumLRS accounts only return the blob endpoint.
      attr_accessor :primary_endpoints

      # @return [String] Gets the location of the primary for the storage
      # account.
      attr_accessor :primary_location

      # @return [AccountStatus] Gets the status indicating whether the primary
      # location of the storage account is available or unavailable. Possible
      # values include: 'Available', 'Unavailable'
      attr_accessor :status_of_primary

      # @return [DateTime] Gets the timestamp of the most recent instance of a
      # failover to the secondary location. Only the most recent timestamp is
      # retained. This element is not returned if there has never been a
      # failover instance. Only available if the accountType is StandardGRS or
      # StandardRAGRS.
      attr_accessor :last_geo_failover_time

      # @return [String] Gets the location of the geo replicated secondary for
      # the storage account. Only available if the accountType is StandardGRS
      # or StandardRAGRS.
      attr_accessor :secondary_location

      # @return [AccountStatus] Gets the status indicating whether the
      # secondary location of the storage account is available or unavailable.
      # Only available if the accountType is StandardGRS or StandardRAGRS.
      # Possible values include: 'Available', 'Unavailable'
      attr_accessor :status_of_secondary

      # @return [DateTime] Gets the creation date and time of the storage
      # account in UTC.
      attr_accessor :creation_time

      # @return [CustomDomain] Gets the user assigned custom domain assigned to
      # this storage account.
      attr_accessor :custom_domain

      # @return [Endpoints] Gets the URLs that are used to perform a retrieval
      # of a public blob, queue or table object from the secondary location of
      # the storage account. Only available if the accountType is
      # StandardRAGRS.
      attr_accessor :secondary_endpoints


      #
      # Mapper for StorageAccount class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'StorageAccount',
          type: {
            name: 'Composite',
            class_name: 'StorageAccount',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              provisioning_state: {
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'Enum',
                  module: 'ProvisioningState'
                }
              },
              account_type: {
                required: false,
                serialized_name: 'properties.accountType',
                type: {
                  name: 'Enum',
                  module: 'AccountType'
                }
              },
              primary_endpoints: {
                required: false,
                serialized_name: 'properties.primaryEndpoints',
                type: {
                  name: 'Composite',
                  class_name: 'Endpoints'
                }
              },
              primary_location: {
                required: false,
                serialized_name: 'properties.primaryLocation',
                type: {
                  name: 'String'
                }
              },
              status_of_primary: {
                required: false,
                serialized_name: 'properties.statusOfPrimary',
                type: {
                  name: 'Enum',
                  module: 'AccountStatus'
                }
              },
              last_geo_failover_time: {
                required: false,
                serialized_name: 'properties.lastGeoFailoverTime',
                type: {
                  name: 'DateTime'
                }
              },
              secondary_location: {
                required: false,
                serialized_name: 'properties.secondaryLocation',
                type: {
                  name: 'String'
                }
              },
              status_of_secondary: {
                required: false,
                serialized_name: 'properties.statusOfSecondary',
                type: {
                  name: 'Enum',
                  module: 'AccountStatus'
                }
              },
              creation_time: {
                required: false,
                serialized_name: 'properties.creationTime',
                type: {
                  name: 'DateTime'
                }
              },
              custom_domain: {
                required: false,
                serialized_name: 'properties.customDomain',
                type: {
                  name: 'Composite',
                  class_name: 'CustomDomain'
                }
              },
              secondary_endpoints: {
                required: false,
                serialized_name: 'properties.secondaryEndpoints',
                type: {
                  name: 'Composite',
                  class_name: 'Endpoints'
                }
              }
            }
          }
        }
      end
    end
  end
end
