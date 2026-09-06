package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gom implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mhu f10848a;

    public gom(mhu mhuVar) {
        this.f10848a = mhuVar;
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
        if (!(obj instanceof gom) || !this.f10848a.equals(((gom) obj).f10848a)) {
            return false;
        }
        ete eteVar = ete.f7830a;
        return eteVar.equals(eteVar);
    }

    @Override // a.txo0
    public final String getKey() {
        return "EventFocusVirtualGameCategoriesUiModel";
    }

    public final int hashCode() {
        return ((this.f10848a.hashCode() + 1634930310) * 31) + 217771776;
    }

    public final String toString() {
        return "EventFocusVirtualGameCategoriesUiModel(key=EventFocusVirtualGameCategoriesUiModel, gameCategories=" + this.f10848a + ", cyberButtonBlockState=" + ete.f7830a + ")";
    }
}
