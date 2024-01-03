id = option("params")?.oxr?.id or ""
network_id_labels = {"networks.meta.fn.crossplane.io/network-id" = id} if id else {}
vpc = {
    apiVersion = "ec2.aws.upbound.io/v1beta1"
    kind = "VPC"
    metadata.labels: network_id_labels
    spec.forProvider = {
        region = "eu-west-1"
        cidrBlock = "192.168.0.0/16"
        enableDnsSupport = True
        enableDnsHostnames = True
    }
}
gateway = {
    apiVersion = "ec2.aws.upbound.io/v1beta1"
    kind = "InternetGateway"
    metadata.labels: network_id_labels
    spec.forProvider = {
        region = "eu-west-1"
        vpcIdSelector.matchControllerRef = True
    }
}
items = [vpc, gateway]
