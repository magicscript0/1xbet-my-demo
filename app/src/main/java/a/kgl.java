package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kgl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f16958a;
    public final htg b;

    public kgl(ptg ptgVar, htg htgVar) {
        this.f16958a = ptgVar;
        this.b = htgVar;
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
        if (!(obj instanceof kgl)) {
            return false;
        }
        kgl kglVar = (kgl) obj;
        if (!this.f16958a.equals(kglVar.f16958a) || !this.b.equals(kglVar.b)) {
            return false;
        }
        ltg ltgVar = ltg.f19122a;
        return ltgVar.equals(ltgVar);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.f16958a.hashCode() * 31)) * 31) - 531637959;
    }

    public final String toString() {
        return "LargeCardLargeTeamLogo(labelModel=" + this.f16958a + ", notificationButton=" + this.b + ", favoriteButton=" + ltg.f19122a + ")";
    }
}
