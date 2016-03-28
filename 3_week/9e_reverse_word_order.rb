def reverse_word_order(a_string)
  elements = a_string.split("\n")
  elements = a_string.split(" ")

  result = ""

  elements.each do |i|
    result = result + " " + i.reverse  #.to_s
  end
  result.reverse
end

strng = "A b c d.\nE f g h.\n" #Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"
puts reverse_word_order(strng)

gem 'RLCoreKickstart'
require 'rlcorekickstart/evaluate_me'
include EvaluateMe
eval(EVALUATE)
__END__
ZGVzY3JpYmUgJ3JldmVyc2Vfd29yZF9vcmRlcicgZG8KICBpdCAnbXVzdCBy
ZXZlcnNlIHRoZSB3b3JkIG9yZGVyJyBkbwogICAgc3RyaW5nID0gJ2hlbGxv
IHdvcmxkJwogICAgcmV2ZXJzZV93b3JkX29yZGVyKHN0cmluZykubXVzdF9l
cXVhbCAnd29ybGQgaGVsbG8nCiAgZW5kCgogIGl0ICdtdXN0IG5vdCBjaGFu
Z2UgdGhlIGNhc2UnIGRvCiAgICBzdHJpbmcgPSAnSGVsbG8gV29ybGQnCiAg
ICByZXZlcnNlX3dvcmRfb3JkZXIoc3RyaW5nKS5tdXN0X2VxdWFsICdXb3Js
ZCBIZWxsbycKICBlbmQKCiAgaXQgJ211c3Qgbm90IHJldmVyc2UgdGhlIGxl
dHRlcnMgaW4gdGhlIHdvcmQnIGRvCiAgICBzdHJpbmcgPSAnYWJjZGVmZycK
ICAgIHJldmVyc2Vfd29yZF9vcmRlcihzdHJpbmcpLndvbnRfZXF1YWwgJ2dm
ZWRjYmEnCiAgZW5kCgogIGl0ICdtdXN0IG5vdCBjaGFuZ2UgZHJvcCBwdW5j
dHVhdGlvbicgZG8KICAgIHN0cmluZyA9ICd0aGUuIGVuZC4gb2YuIHRpbWVz
LicKICAgIHJldmVyc2Vfd29yZF9vcmRlcihzdHJpbmcpLm11c3RfZXF1YWwg
J3RpbWVzLiBvZi4gZW5kLiB0aGUuJwogIGVuZAplbmQK
