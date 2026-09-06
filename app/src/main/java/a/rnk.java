package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rnk implements tnk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final exu f28583a;
    public final jo60 b;

    public rnk(exu exuVar, jo60 jo60Var) {
        jo60Var.getClass();
        this.f28583a = exuVar;
        this.b = jo60Var;
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
        if (!(obj instanceof rnk)) {
            return false;
        }
        rnk rnkVar = (rnk) obj;
        if (!this.f28583a.equals(rnkVar.f28583a) || this.b != rnkVar.b) {
            return false;
        }
        do60 do60Var = do60.f5969a;
        return do60Var.equals(do60Var);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Integer.hashCode(this.f28583a.f8023a) * 31)) * 31) - 1897666901;
    }

    public final String toString() {
        return "Picture(picture=" + this.f28583a + ", pictureSize=" + this.b + ", picturePlaceholder=" + do60.f5969a + ")";
    }
}
