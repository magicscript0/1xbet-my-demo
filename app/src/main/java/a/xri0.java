package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xri0 implements yri0 {
    public xri0() {
        hzh0 hzh0Var = hzh0.f12934a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xri0)) {
            return false;
        }
        hzh0 hzh0Var = hzh0.f12934a;
        return hzh0Var.equals(hzh0Var);
    }

    @Override // a.ydl
    public final String getKey() {
        return this + "";
    }

    public final int hashCode() {
        hzh0 hzh0Var = hzh0.f12934a;
        return 2112884277;
    }

    public final String toString() {
        return "Shimmer(id=, type=" + hzh0.f12934a + ")";
    }
}
