resource "aws_key_pair" "auth" {
  key_name   = "${var.key_name}"
  public_key = "${file("${var.ssh_pub_key_path}")}"
}
