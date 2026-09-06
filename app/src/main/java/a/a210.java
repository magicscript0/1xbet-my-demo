package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class a210 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a210 f86a = new a210();
    public static final vm80 b = ah50.d("MatchStatusResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : z110.d) {
            if (((z110) obj2).f40544a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        z110 z110Var = (z110) obj;
        return z110Var == null ? z110.UNKNOWN : z110Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z110 z110Var = (z110) obj;
        z110Var.getClass();
        String str = z110Var.f40544a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
