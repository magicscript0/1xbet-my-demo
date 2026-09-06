package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a5d implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a5d f248a = new a5d();
    public static final vm80 b = ah50.d("ContentIconTypeResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : z4d.d) {
            if (((z4d) obj2).f40681a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        z4d z4dVar = (z4d) obj;
        return z4dVar == null ? z4d.UNKNOWN : z4dVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        z4d z4dVar = (z4d) obj;
        z4dVar.getClass();
        String str = z4dVar.f40681a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
