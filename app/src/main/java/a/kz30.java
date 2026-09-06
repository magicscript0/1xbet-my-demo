package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$OneXGames$Categories;

/* JADX INFO: loaded from: classes5.dex */
public final class kz30 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sck f17772a;

    public kz30(sck sckVar) {
        this.f17772a = sckVar;
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
        if (!(obj instanceof kz30)) {
            return false;
        }
        kz30 kz30Var = (kz30) obj;
        TopSectionKey$OneXGames$Categories topSectionKey$OneXGames$Categories = TopSectionKey$OneXGames$Categories.f43946a;
        return topSectionKey$OneXGames$Categories.equals(topSectionKey$OneXGames$Categories) && this.f17772a.equals(kz30Var.f17772a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$OneXGames$Categories.f43946a;
    }

    public final int hashCode() {
        return ((this.f17772a.hashCode() + 1982870483) * 31) + 133500102;
    }

    public final String toString() {
        return "OneXGamesCategoriesUiModel(key=" + TopSectionKey$OneXGames$Categories.f43946a + ", model=" + this.f17772a + ", techWorksResultKey=TopViewModel.GAMES_TECH_WORKS_REQUEST_KEY)";
    }
}
