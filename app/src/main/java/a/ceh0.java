package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ceh0 implements neh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3907a;
    public final boolean b;
    public final boolean c;
    public final djk d;

    public ceh0(int i, boolean z, boolean z2, djk djkVar) {
        this.f3907a = i;
        this.b = z;
        this.c = z2;
        this.d = djkVar;
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
        if (!(obj instanceof ceh0)) {
            return false;
        }
        ceh0 ceh0Var = (ceh0) obj;
        agd agdVar = agd.f749a;
        if (!agdVar.equals(agdVar) || this.f3907a != ceh0Var.f3907a) {
            return false;
        }
        w4y w4yVar = w4y.f35816a;
        return w4yVar.equals(w4yVar) && this.b == ceh0Var.b && this.c == ceh0Var.c && this.d == ceh0Var.d;
    }

    public final int hashCode() {
        int iE = gtg0.e(gtg0.e((((Integer.hashCode(this.f3907a) - 1657005276) * 31) + 209164535) * 31, 31, this.b), 31, this.c);
        djk djkVar = this.d;
        return iE + (djkVar == null ? 0 : djkVar.hashCode());
    }

    public final String toString() {
        return "BadgeWithCounterAndListCheckbox(counterStyle=" + agd.f749a + ", counterValue=" + this.f3907a + ", listCheckboxStyle=" + w4y.f35816a + ", active=" + this.b + ", enabled=" + this.c + ", badgeStyle=" + this.d + ")";
    }
}
