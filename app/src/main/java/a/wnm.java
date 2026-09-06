package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wnm implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zmk f36682a;

    public wnm(zmk zmkVar) {
        this.f36682a = zmkVar;
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
        if (!(obj instanceof wnm) || !this.f36682a.equals(((wnm) obj).f36682a)) {
            return false;
        }
        ete eteVar = ete.f7830a;
        return eteVar.equals(eteVar);
    }

    @Override // a.txo0
    public final String getKey() {
        return "EventFocusPartnerTeamsUiModel";
    }

    public final int hashCode() {
        return ((this.f36682a.f41496a.hashCode() + 1539194167) * 31) + 217771776;
    }

    public final String toString() {
        return "EventFocusPartnerTeamsUiModel(key=EventFocusPartnerTeamsUiModel, partnersList=" + this.f36682a + ", cyberButtonBlockState=" + ete.f7830a + ")";
    }
}
