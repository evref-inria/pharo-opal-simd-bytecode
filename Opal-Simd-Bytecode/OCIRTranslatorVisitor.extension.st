Extension { #name : 'OCIRTranslatorVisitor' }

{ #category : '*Opal-Simd-Bytecode' }
OCIRTranslatorVisitor >> visitAddFloat32Vector: anAddVector [

	^ gen addFloat32Vector
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRTranslatorVisitor >> visitAddFloat64Vector: anAddVector [

	^ gen addFloat64Vector
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRTranslatorVisitor >> visitPushFloat32ArrayToRegister: pushArrayToRegister [
	^ gen pushFloat32ArrayToRegister
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRTranslatorVisitor >> visitPushFloat64ArrayToRegister: pushArrayToRegister [
	^ gen pushFloat64ArrayToRegister
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRTranslatorVisitor >> visitStoreFloat32RegisterIntoArray: storeRegisterIntoArray [
	^ gen storeFloat32RegisterIntoArray
]

{ #category : '*Opal-Simd-Bytecode' }
OCIRTranslatorVisitor >> visitStoreFloat64RegisterIntoArray: storeRegisterIntoArray [
	^ gen storeFloat64RegisterIntoArray
]
