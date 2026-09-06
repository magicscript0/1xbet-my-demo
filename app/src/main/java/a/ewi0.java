package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class ewi0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ewi0 f7965a = new ewi0();
    public static final vm80 b = ah50.d("StatusBonus");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : dwi0.i) {
            if (((dwi0) obj2).f6346a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        dwi0 dwi0Var = (dwi0) obj;
        return dwi0Var == null ? dwi0.UNKNOWN : dwi0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        dwi0 dwi0Var = (dwi0) obj;
        dwi0Var.getClass();
        String str = dwi0Var.f6346a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
