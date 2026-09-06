package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mtj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20760a;

    public mtj(String str) {
        this.f20760a = str;
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
        if (!(obj instanceof mtj) || !this.f20760a.equals(((mtj) obj).f20760a)) {
            return false;
        }
        d4a d4aVar = d4a.f5049a;
        return d4aVar.equals(d4aVar);
    }

    public final int hashCode() {
        return (this.f20760a.hashCode() * 31) - 1577472723;
    }

    public final String toString() {
        return "DotaTitleItem(title=" + this.f20760a + ", type=" + d4a.f5049a + ")";
    }
}
