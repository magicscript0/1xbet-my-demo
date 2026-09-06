package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fym implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9667a;

    public fym(long j) {
        this.f9667a = j;
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
        if (!(obj instanceof fym) || this.f9667a != ((fym) obj).f9667a) {
            return false;
        }
        vmd vmdVar = vmd.f34986a;
        return vmdVar.equals(vmdVar);
    }

    @Override // a.txo0
    public final String getKey() {
        return String.valueOf(this.f9667a);
    }

    public final int hashCode() {
        return (Long.hashCode(this.f9667a) * 31) - 2013499621;
    }

    public final String toString() {
        return "ExpandableCardShimmerUiItem(id=" + this.f9667a + ", model=" + vmd.f34986a + ")";
    }
}
