package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dom implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5992a;
    public final b8g b;

    public dom(String str, b8g b8gVar) {
        this.f5992a = str;
        this.b = b8gVar;
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
        if (!(obj instanceof dom)) {
            return false;
        }
        dom domVar = (dom) obj;
        if (!this.f5992a.equals(domVar.f5992a) || !this.b.equals(domVar.b)) {
            return false;
        }
        ete eteVar = ete.f7830a;
        return eteVar.equals(eteVar);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f5992a;
    }

    public final int hashCode() {
        return ((this.b.f2016a.hashCode() + (this.f5992a.hashCode() * 31)) * 31) + 217771776;
    }

    public final String toString() {
        return "EventFocusTournamentsListUiModel(key=" + this.f5992a + ", tournamentList=" + this.b + ", buttonBlockState=" + ete.f7830a + ")";
    }
}
