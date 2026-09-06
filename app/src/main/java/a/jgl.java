package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jgl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f15322a;
    public final htg b;

    public jgl(ptg ptgVar, htg htgVar) {
        this.f15322a = ptgVar;
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
        if (!(obj instanceof jgl)) {
            return false;
        }
        jgl jglVar = (jgl) obj;
        if (!this.f15322a.equals(jglVar.f15322a) || !this.b.equals(jglVar.b)) {
            return false;
        }
        ltg ltgVar = ltg.f19122a;
        return ltgVar.equals(ltgVar);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.f15322a.hashCode() * 31)) * 31) - 531637959;
    }

    public final String toString() {
        return "LargeCardLargeSportIcon(labelModel=" + this.f15322a + ", notificationButton=" + this.b + ", favoriteButton=" + ltg.f19122a + ")";
    }
}
