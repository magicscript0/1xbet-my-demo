package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yva0 implements bwa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f40288a;

    public yva0(tqk tqkVar) {
        this.f40288a = tqkVar;
    }

    @Override // a.bwa0
    public final xyk a() {
        return wyk.f37172a;
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
        if (!(obj instanceof yva0) || !this.f40288a.equals(((yva0) obj).f40288a)) {
            return false;
        }
        wyk wykVar = wyk.f37172a;
        return wykVar.equals(wykVar);
    }

    public final int hashCode() {
        return (this.f40288a.hashCode() * 31) - 1078683807;
    }

    public final String toString() {
        return "Error(config=" + this.f40288a + ", appBarIconStyle=" + wyk.f37172a + ")";
    }
}
