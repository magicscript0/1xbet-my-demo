package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$OneXGames$Spotlight;

/* JADX INFO: loaded from: classes5.dex */
public final class u740 implements w740 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s740 f32674a;

    public u740(s740 s740Var) {
        this.f32674a = s740Var;
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
        if (!(obj instanceof u740)) {
            return false;
        }
        u740 u740Var = (u740) obj;
        TopSectionKey$OneXGames$Spotlight topSectionKey$OneXGames$Spotlight = TopSectionKey$OneXGames$Spotlight.f43947a;
        return topSectionKey$OneXGames$Spotlight.equals(topSectionKey$OneXGames$Spotlight) && this.f32674a.equals(u740Var.f32674a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$OneXGames$Spotlight.f43947a;
    }

    public final int hashCode() {
        return this.f32674a.hashCode() + 1421892829;
    }

    public final String toString() {
        return "Single(key=" + TopSectionKey$OneXGames$Spotlight.f43947a + ", model=" + this.f32674a + ")";
    }
}
