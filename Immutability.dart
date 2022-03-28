var dummy = const ['Hello']
// variable is mutable, value is immutable
// (dummy = [] is valid), (dummy.add('x') is invalid)

const dummy = ['Hello']
// variable is immutable, value is mutable
// (dummy = [] is invalid), (dummy.add('x') is valid)
