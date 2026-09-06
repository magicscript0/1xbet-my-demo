package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Aggregator$MonthProvider;

/* JADX INFO: loaded from: classes5.dex */
public final class ysm0 implements zsm0 {
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
        if (!(obj instanceof ysm0)) {
            return false;
        }
        TopSectionKey$Aggregator$MonthProvider topSectionKey$Aggregator$MonthProvider = TopSectionKey$Aggregator$MonthProvider.f43919a;
        return topSectionKey$Aggregator$MonthProvider.equals(topSectionKey$Aggregator$MonthProvider);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Aggregator$MonthProvider.f43919a;
    }

    public final int hashCode() {
        return 1915855230;
    }

    public final String toString() {
        return "Shimmer(key=" + TopSectionKey$Aggregator$MonthProvider.f43919a + ")";
    }
}
