package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o7o0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23004a;

    public o7o0(String str) {
        str.getClass();
        this.f23004a = str;
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
        if (!(obj instanceof o7o0) || !Intrinsics.d(this.f23004a, ((o7o0) obj).f23004a)) {
            return false;
        }
        vhn vhnVar = vhn.f34782a;
        return vhnVar.equals(vhnVar);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f23004a;
    }

    public final int hashCode() {
        return (this.f23004a.hashCode() * 31) - 1360612464;
    }

    public final String toString() {
        return "TrackCoefShimmerUiItem(key=" + this.f23004a + ", model=" + vhn.f34782a + ")";
    }
}
