Extension { #name : 'OCIRInstruction' }

{ #category : '*Opal-Simd-Bytecode' }
OCIRInstruction class >> addFloat32Vector [
	
	^ IRAddFloat32Vector new
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRInstruction class >> addFloat64Vector [ 
	
	^ IRAddFloat64Vector new
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRInstruction class >> pushFloat32ArrayToRegister [
	
	^ IRPushFloat32ArrayToRegister new
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRInstruction class >> pushFloat64ArrayToRegister [
	
	^ IRPushFloat64ArrayToRegister new
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRInstruction class >> storeFloat32RegisterIntoArray [
	
	^ IRStoreFloat32RegisterIntoArray new
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRInstruction class >> storeFloat64RegisterIntoArray [
	
	^ IRStoreFloat64RegisterIntoArray new
]
