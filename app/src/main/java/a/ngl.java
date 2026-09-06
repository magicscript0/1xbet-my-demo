package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ngl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f21804a;
    public final htg b;

    public ngl(ptg ptgVar, htg htgVar) {
        this.f21804a = ptgVar;
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
        if (!(obj instanceof ngl)) {
            return false;
        }
        ngl nglVar = (ngl) obj;
        if (!this.f21804a.equals(nglVar.f21804a) || !this.b.equals(nglVar.b)) {
            return false;
        }
        ltg ltgVar = ltg.f19122a;
        return ltgVar.equals(ltgVar);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.f21804a.hashCode() * 31)) * 31) - 531637959;
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(labelModel=" + this.f21804a + ", notificationButton=" + this.b + ", favoriteButton=" + ltg.f19122a + ")";
    }
}
