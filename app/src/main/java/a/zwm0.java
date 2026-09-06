package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Games$Line;

/* JADX INFO: loaded from: classes5.dex */
public final class zwm0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f41944a;

    public zwm0(g0v g0vVar) {
        g0vVar.getClass();
        this.f41944a = g0vVar;
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
        if (!(obj instanceof zwm0)) {
            return false;
        }
        zwm0 zwm0Var = (zwm0) obj;
        TopSectionKey$Cyber$Games$Line topSectionKey$Cyber$Games$Line = TopSectionKey$Cyber$Games$Line.f43927a;
        return topSectionKey$Cyber$Games$Line.equals(topSectionKey$Cyber$Games$Line) && Intrinsics.d(this.f41944a, zwm0Var.f41944a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Cyber$Games$Line.f43927a;
    }

    public final int hashCode() {
        return this.f41944a.hashCode() - 319842152;
    }

    public final String toString() {
        return "TopCyberGameLineUiModel(key=" + TopSectionKey$Cyber$Games$Line.f43927a + ", gameList=" + this.f41944a + ")";
    }
}
