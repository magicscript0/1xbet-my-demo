package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Cyber$Games$Live;

/* JADX INFO: loaded from: classes5.dex */
public final class axm0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f1529a;

    public axm0(g0v g0vVar) {
        g0vVar.getClass();
        this.f1529a = g0vVar;
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
        if (!(obj instanceof axm0)) {
            return false;
        }
        axm0 axm0Var = (axm0) obj;
        TopSectionKey$Cyber$Games$Live topSectionKey$Cyber$Games$Live = TopSectionKey$Cyber$Games$Live.f43928a;
        return topSectionKey$Cyber$Games$Live.equals(topSectionKey$Cyber$Games$Live) && Intrinsics.d(this.f1529a, axm0Var.f1529a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Cyber$Games$Live.f43928a;
    }

    public final int hashCode() {
        return this.f1529a.hashCode() - 319834464;
    }

    public final String toString() {
        return "TopCyberGameLiveUiModel(key=" + TopSectionKey$Cyber$Games$Live.f43928a + ", gameList=" + this.f1529a + ")";
    }
}
