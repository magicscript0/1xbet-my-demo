package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class rar implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rar f28017a = new rar();
    public static final vm80 b = ah50.d("GamesManiaFieldType");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : qar.d) {
            if (((qar) obj2).f26407a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        qar qarVar = (qar) obj;
        return qarVar == null ? qar.UNKNOWN : qarVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qar qarVar = (qar) obj;
        qarVar.getClass();
        String str = qarVar.f26407a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
