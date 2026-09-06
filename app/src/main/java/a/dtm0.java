package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$Recommended;

/* JADX INFO: loaded from: classes6.dex */
public final class dtm0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5k f6215a;

    public dtm0(a5k a5kVar) {
        this.f6215a = a5kVar;
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
        if (!(obj instanceof dtm0)) {
            return false;
        }
        dtm0 dtm0Var = (dtm0) obj;
        TopSectionKey$Aggregator$Recommended topSectionKey$Aggregator$Recommended = TopSectionKey$Aggregator$Recommended.f43921a;
        return topSectionKey$Aggregator$Recommended.equals(topSectionKey$Aggregator$Recommended) && this.f6215a.equals(dtm0Var.f6215a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Aggregator$Recommended.f43921a;
    }

    public final int hashCode() {
        return this.f6215a.hashCode() + 1745913464;
    }

    public final String toString() {
        return "TopAggregatorRecommendedGamesUiModel(key=" + TopSectionKey$Aggregator$Recommended.f43921a + ", model=" + this.f6215a + ")";
    }
}
