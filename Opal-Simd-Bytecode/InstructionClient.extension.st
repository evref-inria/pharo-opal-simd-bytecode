Extension { #name : 'InstructionClient' }

{ #category : '*Opal-Simd-Bytecode' }
InstructionClient >> addFloat32Vector [
	
]

{ #category : '*Opal-Simd-Bytecode' }
InstructionClient >> addFloat64Vector [
	
]

{ #category : '*Opal-Simd-Bytecode' }
InstructionClient >> initialize [

	mappedInlinePrimitiveHandlers := Dictionary new.
	"Configuration classes are expected to send the `addMappedInlinePrimitiveHandler:at:` message to add bytecode handlers to this instance"
	BytecodeMappedInlinePrimitiveConfiguration subclasses do: [ :each |
		each configure: self ]
]

{ #category : '*Opal-Simd-Bytecode' }
InstructionClient >> pushFloat32ArrayToRegister [
	
]

{ #category : '*Opal-Simd-Bytecode' }
InstructionClient >> pushFloat64ArrayToRegister [
	
]

{ #category : '*Opal-Simd-Bytecode' }
InstructionClient >> storeFloat32RegisterIntoArray [
	
]

{ #category : '*Opal-Simd-Bytecode' }
InstructionClient >> storeFloat64RegisterIntoArray [
]
