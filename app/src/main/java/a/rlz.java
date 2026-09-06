package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rlz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qlz f28516a;

    public rlz(qlz qlzVar) {
        this.f28516a = qlzVar;
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
        if (!(obj instanceof rlz) || !this.f28516a.equals(((rlz) obj).f28516a)) {
            return false;
        }
        slz slzVar = slz.f30097a;
        return slzVar.equals(slzVar);
    }

    public final int hashCode() {
        return (this.f28516a.hashCode() * 31) + 814471031;
    }

    public final String toString() {
        return "MainMenuTypeClickUiModel(mainMenuType=" + this.f28516a + ", mainMenuTypeParams=" + slz.f30097a + ")";
    }
}
