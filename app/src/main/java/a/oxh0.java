package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oxh0 implements pxh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ptg f24166a;
    public final htg b;
    public final htg c;

    public oxh0(ptg ptgVar, htg htgVar, htg htgVar2) {
        this.f24166a = ptgVar;
        this.b = htgVar;
        this.c = htgVar2;
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
        if (!(obj instanceof oxh0)) {
            return false;
        }
        oxh0 oxh0Var = (oxh0) obj;
        if (!this.f24166a.equals(oxh0Var.f24166a) || !this.b.equals(oxh0Var.b) || !this.c.equals(oxh0Var.c)) {
            return false;
        }
        jtg jtgVar = jtg.f15901a;
        return jtgVar.equals(jtgVar);
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.f24166a.hashCode() * 31)) * 31)) * 31) - 1898647672;
    }

    public final String toString() {
        return "SmallCardNoTeamLogo(labelModel=" + this.f24166a + ", favoriteButton=" + this.b + ", notificationButton=" + this.c + ", broadcastButton=" + jtg.f15901a + ")";
    }
}
