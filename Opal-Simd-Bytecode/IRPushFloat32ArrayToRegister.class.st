Class {
	#name : 'IRPushFloat32ArrayToRegister',
	#superclass : 'IRInstruction',
	#category : 'Opal-Simd-Bytecode',
	#package : 'Opal-Simd-Bytecode'
}

{ #category : 'visiting' }
IRPushFloat32ArrayToRegister >> accept: aVisitor [
	
	^ aVisitor visitPushFloat32ArrayToRegister: self
]
