package a;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class p7m implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p7m f24632a = new p7m();
    public static final vm80 b = ah50.d("EnEventResultStateResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object obj = null;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        for (Object obj2 : m7m.d) {
            if (((m7m) obj2).f19793a.equals(strJ)) {
                obj = obj2;
                break;
            }
        }
        m7m m7mVar = (m7m) obj;
        return m7mVar == null ? m7m.NONE : m7mVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        m7m m7mVar = (m7m) obj;
        m7mVar.getClass();
        String str = m7mVar.f19793a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
