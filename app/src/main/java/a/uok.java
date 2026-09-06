package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uok implements wok {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33465a;
    public final String b;

    public uok(long j, String str) {
        str.getClass();
        this.f33465a = j;
        this.b = str;
    }

    @Override // a.wok
    public final rok a() {
        return pok.f25408a;
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
        if (!(obj instanceof uok)) {
            return false;
        }
        uok uokVar = (uok) obj;
        if (this.f33465a != uokVar.f33465a || !Intrinsics.d(this.b, uokVar.b)) {
            return false;
        }
        pok pokVar = pok.f25408a;
        return pokVar.equals(pokVar);
    }

    @Override // a.wok
    public final long getId() {
        return this.f33465a;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Long.hashCode(this.f33465a) * 31)) * 31) + 484069594;
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("Label(id=", this.f33465a, ", label=", this.b);
        sbG.append(", chevronType=");
        sbG.append(pok.f25408a);
        sbG.append(")");
        return sbG.toString();
    }
}
