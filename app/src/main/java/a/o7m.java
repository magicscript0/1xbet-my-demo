package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class o7m implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o7m f23001a = new o7m();
    public static final vm80 b = ah50.d("EnEventResultStateResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = l7m.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((l7m) next).f18150a.equals(strJ));
        l7m l7mVar = (l7m) next;
        if (l7mVar != null) {
            return l7mVar;
        }
        l0f0.l(p39.m("Unknown EnEventResultStateResponse code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        l7m l7mVar = (l7m) obj;
        l7mVar.getClass();
        String str = l7mVar.f18150a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
