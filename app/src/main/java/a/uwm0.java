package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Champs$Live;

/* JADX INFO: loaded from: classes5.dex */
public final class uwm0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f33836a;

    public uwm0(g0v g0vVar) {
        g0vVar.getClass();
        this.f33836a = g0vVar;
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
        if (!(obj instanceof uwm0)) {
            return false;
        }
        uwm0 uwm0Var = (uwm0) obj;
        TopSectionKey$Cyber$Champs$Live topSectionKey$Cyber$Champs$Live = TopSectionKey$Cyber$Champs$Live.f43925a;
        return topSectionKey$Cyber$Champs$Live.equals(topSectionKey$Cyber$Champs$Live) && Intrinsics.d(this.f33836a, uwm0Var.f33836a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Cyber$Champs$Live.f43925a;
    }

    public final int hashCode() {
        return this.f33836a.hashCode() - 1462870367;
    }

    public final String toString() {
        return "TopCyberChampsLiveUiModel(key=" + TopSectionKey$Cyber$Champs$Live.f43925a + ", items=" + this.f33836a + ")";
    }
}
