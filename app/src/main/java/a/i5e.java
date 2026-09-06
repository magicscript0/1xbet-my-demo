package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class i5e implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i5e f13209a = new i5e();
    public static final vm80 b = ah50.d("CrystalGameStatus");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = h5e.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((h5e) next).f11599a.equals(strJ));
        h5e h5eVar = (h5e) next;
        if (h5eVar != null) {
            return h5eVar;
        }
        l0f0.l(p39.m("Unknown CrystalGameStatus code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        h5e h5eVar = (h5e) obj;
        h5eVar.getClass();
        String str = h5eVar.f11599a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
