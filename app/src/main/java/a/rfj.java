package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rfj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f28227a;
    public final int b;

    public rfj(int i, g0v g0vVar) {
        g0vVar.getClass();
        this.f28227a = g0vVar;
        this.b = i;
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
        if (!(obj instanceof rfj)) {
            return false;
        }
        rfj rfjVar = (rfj) obj;
        if (!Intrinsics.d(this.f28227a, rfjVar.f28227a)) {
            return false;
        }
        wge0 wge0Var = wge0.f36349a;
        if (!wge0Var.equals(wge0Var) || this.b != rfjVar.b) {
            return false;
        }
        ahe0 ahe0Var = ahe0.f797a;
        return ahe0Var.equals(ahe0Var);
    }

    public final int hashCode() {
        return ((Integer.hashCode(this.b) + (((this.f28227a.hashCode() * 31) - 1510701217) * 31)) * 31) - 242323901;
    }

    public final String toString() {
        return "DisplayOrderTabsUiModel(segments=" + this.f28227a + ", style=" + wge0.f36349a + ", selectedPosition=" + this.b + ", type=" + ahe0.f797a + ")";
    }
}
