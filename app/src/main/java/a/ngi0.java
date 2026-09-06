package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class ngi0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ngi0 f21800a = new ngi0();
    public static final vm80 b = ah50.d("StatTypeEnumModel");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : mgi0.d) {
            if (((mgi0) obj2).f20192a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        mgi0 mgi0Var = (mgi0) obj;
        return mgi0Var == null ? mgi0.UNKNOWN : mgi0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mgi0 mgi0Var = (mgi0) obj;
        mgi0Var.getClass();
        String str = mgi0Var.f20192a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
