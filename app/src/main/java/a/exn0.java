package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class exn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f8012a;
    public final xge0 b;

    public exn0(m4 m4Var, xge0 xge0Var) {
        m4Var.getClass();
        this.f8012a = m4Var;
        this.b = xge0Var;
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
        if (!(obj instanceof exn0)) {
            return false;
        }
        exn0 exn0Var = (exn0) obj;
        if (!Intrinsics.d(this.f8012a, exn0Var.f8012a)) {
            return false;
        }
        ahe0 ahe0Var = ahe0.f797a;
        return ahe0Var.equals(ahe0Var) && this.b.equals(exn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((this.f8012a.hashCode() * 31) - 242323901) * 31);
    }

    public final String toString() {
        return "TournamentPrizesTabsModel(segments=" + this.f8012a + ", type=" + ahe0.f797a + ", style=" + this.b + ")";
    }
}
