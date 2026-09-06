package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class h50 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h50 f11577a = new h50();
    public static final vm80 b = ah50.d("AfricanRouletteBetTypeRequest");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : g50.d) {
            if (((g50) obj2).f9950a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        g50 g50Var = (g50) obj;
        return g50Var == null ? g50.UNKNOWN : g50Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g50 g50Var = (g50) obj;
        g50Var.getClass();
        String str = g50Var.f9950a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
