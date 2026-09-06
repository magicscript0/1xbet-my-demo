package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Champs$Line;

/* JADX INFO: loaded from: classes5.dex */
public final class swm0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f30569a;

    public swm0(g0v g0vVar) {
        g0vVar.getClass();
        this.f30569a = g0vVar;
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
        if (!(obj instanceof swm0)) {
            return false;
        }
        swm0 swm0Var = (swm0) obj;
        TopSectionKey$Cyber$Champs$Line topSectionKey$Cyber$Champs$Line = TopSectionKey$Cyber$Champs$Line.f43924a;
        return topSectionKey$Cyber$Champs$Line.equals(topSectionKey$Cyber$Champs$Line) && Intrinsics.d(this.f30569a, swm0Var.f30569a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Cyber$Champs$Line.f43924a;
    }

    public final int hashCode() {
        return this.f30569a.hashCode() - 1462878055;
    }

    public final String toString() {
        return "TopCyberChampsLineUiModel(key=" + TopSectionKey$Cyber$Champs$Line.f43924a + ", items=" + this.f30569a + ")";
    }
}
