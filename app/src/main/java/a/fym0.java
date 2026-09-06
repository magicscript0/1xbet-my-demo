package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;

/* JADX INFO: loaded from: classes5.dex */
public final class fym0 implements hym0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f9668a;

    public fym0(m4 m4Var) {
        m4Var.getClass();
        this.f9668a = m4Var;
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
        if (!(obj instanceof fym0)) {
            return false;
        }
        fym0 fym0Var = (fym0) obj;
        TopSectionKey.TopEvents topEvents = TopSectionKey.TopEvents.f43953a;
        return topEvents.equals(topEvents) && Intrinsics.d(this.f9668a, fym0Var.f9668a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey.TopEvents.f43953a;
    }

    public final int hashCode() {
        return this.f9668a.hashCode() - 1807126300;
    }

    public final String toString() {
        return "Multi(key=" + TopSectionKey.TopEvents.f43953a + ", columns=" + this.f9668a + ")";
    }
}
