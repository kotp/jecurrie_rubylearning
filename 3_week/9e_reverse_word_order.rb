def reverse_word_order(a_string)
  elements = a_string.split("\n") # useless assignment, leave the rest, delete
                                  # up to and including the equals sign
  elements = a_string.split(' ')
  result = ''
  j = 0
  elements.each do |i|
    if j == 0
      result += i.reverse
      j += 1 # Move `j += 1` out of the conditional.
    else
      result = result + ' ' + i.reverse # .to_s
      j += 1 # Move `j += 1` out of the conditional.
    end
  end
  result.reverse
end

if __FILE__ == $PROGRAM_NAME
  strng = 'Hello World'
  reverse_word_order(strng)
  strng = '.the .end .of .times'
  reverse_word_order(strng)
  strng = 'hello world'
  reverse_word_order(strng)

  # This line starts the automated testing block
  gem 'RLCoreKickstart'
  require 'rlcorekickstart/evaluate_me'
  include EvaluateMe
  instance_eval(EVALUATE)
  # This line ends the automated testing block

end

# From here to the end of the file is the content
# for the automated testing block. Do not remove or alter
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
