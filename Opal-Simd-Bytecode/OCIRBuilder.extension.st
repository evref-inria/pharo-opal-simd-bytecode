Extension { #name : 'OCIRBuilder' }

{ #category : '*Opal-Simd-Bytecode' }
OCIRBuilder >> addFloat32Vector [

	self add: (IRInstruction addFloat32Vector)
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRBuilder >> addFloat64Vector [

	self add: (IRInstruction addFloat64Vector)
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRBuilder >> pushFloat32ArrayToRegister [

	self add: (IRInstruction pushFloat32ArrayToRegister)
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRBuilder >> pushFloat64ArrayToRegister [

	self add: (IRInstruction pushFloat64ArrayToRegister)
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRBuilder >> storeFloat32RegisterIntoArray [

	self add: (IRInstruction storeFloat32RegisterIntoArray)
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRBuilder >> storeFloat64RegisterIntoArray [

	self add: (IRInstruction storeFloat64RegisterIntoArray)
]
