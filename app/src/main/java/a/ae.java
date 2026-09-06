package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ae {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f639a;
    public final wd b;
    public final td c;

    public ae(String str, wd wdVar, td tdVar) {
        str.getClass();
        this.f639a = str;
        this.b = wdVar;
        this.c = tdVar;
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
        if (!(obj instanceof ae)) {
            return false;
        }
        ae aeVar = (ae) obj;
        if (!Intrinsics.d(this.f639a, aeVar.f639a) || !this.b.equals(aeVar.b)) {
            return false;
        }
        xd xdVar = xd.f37839a;
        return xdVar.equals(xdVar) && Intrinsics.d(this.c, aeVar.c);
    }

    public final int hashCode() {
        int iHashCode = (((this.b.hashCode() + (this.f639a.hashCode() * 31)) * 31) + 2028405939) * 31;
        td tdVar = this.c;
        return iHashCode + (tdVar == null ? 0 : tdVar.hashCode());
    }

    public final String toString() {
        return "AccountInfoUiModel(label=" + this.f639a + ", state=" + this.b + ", style=" + xd.f37839a + ", button=" + this.c + ")";
    }
}
