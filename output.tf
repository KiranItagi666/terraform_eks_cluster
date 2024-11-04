output "cluster_id" {
  value = aws_eks_cluster.kirana.id
}

output "node_group_id" {
  value = aws_eks_node_group.kirana.id
}

output "vpc_id" {
  value = aws_vpc.kirana_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.kirana_subnet[*].id
}
