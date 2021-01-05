resource "aws_security_group" "web" {
  name_prefix = "hll-"
  tags        = var.tags
  vpc_id      = var.vpc_id
  egress {
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
    cidr_blocks = ["0.0.0.0/0"]
  }
}
resource "aws_security_group_rule" "HTTP" {
  from_port         = 80
  protocol          = "tcp"
  security_group_id = aws_security_group.web.id
  to_port           = 80
  type              = "ingress"
  cidr_blocks       = ["0.0.0.0/0"]
}
