package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class mke implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mke f20362a = new mke();
    public static final vm80 b = ah50.d("CupisVerificationState");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : lke.d) {
            if (((lke) obj2).f18718a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        lke lkeVar = (lke) obj;
        return lkeVar == null ? lke.UNKNOWN : lkeVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lke lkeVar = (lke) obj;
        lkeVar.getClass();
        String str = lkeVar.f18718a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
