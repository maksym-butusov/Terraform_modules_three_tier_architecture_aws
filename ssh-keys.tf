module "key_pair" {
  source = "terraform-aws-modules/key-pair/aws"

  key_name   = "ss-key-for-all"
  public_key = file("/home/inception/.ssh/aws_maksym-butusov.pub")

}