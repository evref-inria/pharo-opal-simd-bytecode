Extension { #name : 'OCIRPrinterVisitor' }

{ #category : '*Opal-Simd-Bytecode' }
OCIRPrinterVisitor >> visitAddFloat32Vector: addVector [
	  
	stream nextPutAll: 'addFloat32Vector'
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRPrinterVisitor >> visitAddFloat64Vector: addVector [
	  
	stream nextPutAll: 'addFloat64Vector'
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRPrinterVisitor >> visitPushFloat32ArrayToRegister: pushArrayToRegister [
	  
	stream nextPutAll: 'pushFloat32ArrayToRegister'
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRPrinterVisitor >> visitPushFloat64ArrayToRegister: pushArrayToRegister [
	  
	stream nextPutAll: 'pushFloat64ArrayToRegister'
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRPrinterVisitor >> visitStoreFloat32RegisterIntoArray: storeRegisterIntoArray [
	  
	stream nextPutAll: 'storeFloat32RegisterIntoArray'
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRPrinterVisitor >> visitStoreFloat64RegisterIntoArray: storeRegisterIntoArray [
	  
	stream nextPutAll: 'storeFloat64RegisterIntoArray'
]
