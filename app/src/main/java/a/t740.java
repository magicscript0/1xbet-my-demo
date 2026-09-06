package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$OneXGames$Spotlight;

/* JADX INFO: loaded from: classes5.dex */
public final class t740 implements w740 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f31054a;

    public t740(g0v g0vVar) {
        g0vVar.getClass();
        this.f31054a = g0vVar;
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
        if (!(obj instanceof t740)) {
            return false;
        }
        t740 t740Var = (t740) obj;
        TopSectionKey$OneXGames$Spotlight topSectionKey$OneXGames$Spotlight = TopSectionKey$OneXGames$Spotlight.f43947a;
        return topSectionKey$OneXGames$Spotlight.equals(topSectionKey$OneXGames$Spotlight) && Intrinsics.d(this.f31054a, t740Var.f31054a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$OneXGames$Spotlight.f43947a;
    }

    public final int hashCode() {
        return this.f31054a.hashCode() + 1421892829;
    }

    public final String toString() {
        return "Multi(key=" + TopSectionKey$OneXGames$Spotlight.f43947a + ", list=" + this.f31054a + ")";
    }
}
