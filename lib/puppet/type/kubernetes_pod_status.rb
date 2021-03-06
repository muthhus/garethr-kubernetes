# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require_relative '../../puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_pod_status) do
  
  @doc = "PodStatus represents information about the status of a pod. Status may trail the actual state of a system."
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the pod_status.'
  end
  
    
      newproperty(:phase) do
        desc "Current condition of the pod. More info: http://releases.k8s.io/HEAD/docs/user-guide/pod-states.md#pod-phase"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:conditions) do
        desc "Current service state of pod. More info: http://releases.k8s.io/HEAD/docs/user-guide/pod-states.md#pod-conditions"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:message) do
        desc "A human readable message indicating details about why the pod is in this condition."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:reason) do
        desc "A brief CamelCase message indicating details about why the pod is in this state. e.g. 'OutOfDisk'"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:hostIP) do
        desc "IP address of the host to which the pod is assigned. Empty if not yet scheduled."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:podIP) do
        desc "IP address allocated to the pod. Routable at least within the cluster. Empty if not yet allocated."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:startTime) do
        desc "RFC 3339 date and time at which the object was acknowledged by the Kubelet. This is before the Kubelet pulled the container image(s) for the pod."
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
    
      newproperty(:containerStatuses) do
        desc "The list has one entry per container in the manifest. Each entry is currently the output of `docker inspect`. More info: http://releases.k8s.io/HEAD/docs/user-guide/pod-states.md#container-statuses"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
end
