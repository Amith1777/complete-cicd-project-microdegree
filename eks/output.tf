output "cluster_id" {
  value = aws_eks_cluster.amith.id
}

output "node_group_id" {
  value = aws_eks_node_group.amith_ng.id
}

output "vpc_id" {
  value = aws_vpc.amith_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.amith_subnet[*].id
}
