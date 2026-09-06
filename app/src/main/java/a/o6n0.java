package a;

import org.xplatform.top.impl.presentation.ui.model.TopSectionKey;
import org.xplatform.top.impl.presentation.ui.model.TopSectionKey$Sport$FilterTape;

/* JADX INFO: loaded from: classes6.dex */
public final class o6n0 implements q5n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v4l f22950a;

    public o6n0(v4l v4lVar) {
        this.f22950a = v4lVar;
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
        if (!(obj instanceof o6n0)) {
            return false;
        }
        o6n0 o6n0Var = (o6n0) obj;
        TopSectionKey$Sport$FilterTape topSectionKey$Sport$FilterTape = TopSectionKey$Sport$FilterTape.f43950a;
        return topSectionKey$Sport$FilterTape.equals(topSectionKey$Sport$FilterTape) && this.f22950a.equals(o6n0Var.f22950a);
    }

    @Override // a.q5n0
    public final TopSectionKey getKey() {
        return TopSectionKey$Sport$FilterTape.f43950a;
    }

    public final int hashCode() {
        return this.f22950a.hashCode() + 235786426;
    }

    public final String toString() {
        return "TopSportFilterTapeUiModel(key=" + TopSectionKey$Sport$FilterTape.f43950a + ", model=" + this.f22950a + ")";
    }
}
