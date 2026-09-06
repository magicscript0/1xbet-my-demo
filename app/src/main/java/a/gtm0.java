package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$Tournaments;

/* JADX INFO: loaded from: classes6.dex */
public final class gtm0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h9k f11070a;

    public gtm0(h9k h9kVar) {
        this.f11070a = h9kVar;
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
        if (!(obj instanceof gtm0)) {
            return false;
        }
        gtm0 gtm0Var = (gtm0) obj;
        TopSectionKey$Aggregator$Tournaments topSectionKey$Aggregator$Tournaments = TopSectionKey$Aggregator$Tournaments.f43922a;
        return topSectionKey$Aggregator$Tournaments.equals(topSectionKey$Aggregator$Tournaments) && this.f11070a.equals(gtm0Var.f11070a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Aggregator$Tournaments.f43922a;
    }

    public final int hashCode() {
        return this.f11070a.hashCode() + 748497673;
    }

    public final String toString() {
        return "TopAggregatorTournamentsUiModel(key=" + TopSectionKey$Aggregator$Tournaments.f43922a + ", model=" + this.f11070a + ")";
    }
}
