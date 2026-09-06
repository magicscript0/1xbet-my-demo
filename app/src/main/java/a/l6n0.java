package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Sport$Champs$Live;

/* JADX INFO: loaded from: classes5.dex */
public final class l6n0 implements m6n0 {
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
        if (!(obj instanceof l6n0)) {
            return false;
        }
        TopSectionKey$Sport$Champs$Live topSectionKey$Sport$Champs$Live = TopSectionKey$Sport$Champs$Live.f43949a;
        return topSectionKey$Sport$Champs$Live.equals(topSectionKey$Sport$Champs$Live);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Sport$Champs$Live.f43949a;
    }

    public final int hashCode() {
        return 1786088410;
    }

    public final String toString() {
        return "Shimmer(key=" + TopSectionKey$Sport$Champs$Live.f43949a + ")";
    }
}
