resource "aws_ssm_parameter" "lb_arn" {
  name  = "/arquitetura-ecs-cluster/ecs/lb/id"
  value = aws_lb.main.arn
  type  = "String"
}

resource "aws_ssm_parameter" "lb_listener" {
  name  = "/arquitetura-ecs-cluster/ecs/lb/listener"
  value = aws_lb_listener.main.arn
  type  = "String"
}