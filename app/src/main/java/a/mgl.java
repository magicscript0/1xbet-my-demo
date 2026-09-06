package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mgl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f20197a;
    public final htg b;

    public mgl(ptg ptgVar, htg htgVar) {
        this.f20197a = ptgVar;
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
        if (!(obj instanceof mgl)) {
            return false;
        }
        mgl mglVar = (mgl) obj;
        if (!this.f20197a.equals(mglVar.f20197a) || !this.b.equals(mglVar.b)) {
            return false;
        }
        ltg ltgVar = ltg.f19122a;
        return ltgVar.equals(ltgVar);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.f20197a.hashCode() * 31)) * 31) - 531637959;
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(labelModel=" + this.f20197a + ", notificationButton=" + this.b + ", favoriteButton=" + ltg.f19122a + ")";
    }
}
