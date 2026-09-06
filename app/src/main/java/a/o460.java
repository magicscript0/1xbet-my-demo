package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class o460 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o460 f22844a = new o460();
    public static final vm80 b = ah50.d("PaymentType");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : n460.e) {
            if (((n460) obj2).f21252a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        n460 n460Var = (n460) obj;
        return n460Var == null ? n460.UNKNOWN : n460Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        n460 n460Var = (n460) obj;
        n460Var.getClass();
        String str = n460Var.f21252a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
