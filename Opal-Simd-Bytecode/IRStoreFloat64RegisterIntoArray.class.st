Class {
	#name : 'IRStoreFloat64RegisterIntoArray',
	#superclass : 'OCIRInstruction',
	#category : 'Opal-Simd-Bytecode',
	#package : 'Opal-Simd-Bytecode'
}

{ #category : 'visiting' }
IRStoreFloat64RegisterIntoArray >> accept: aVisitor [
	
	^ aVisitor visitStoreFloat64RegisterIntoArray: self
]
