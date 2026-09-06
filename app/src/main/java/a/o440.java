package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class o440 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o440 f22841a = new o440();
    public static final vm80 b = ah50.d("GameFlag");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : n440.d) {
            if (((n440) obj2).f21248a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        n440 n440Var = (n440) obj;
        return n440Var == null ? n440.NONE : n440Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        n440 n440Var = (n440) obj;
        n440Var.getClass();
        String str = n440Var.f21248a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
