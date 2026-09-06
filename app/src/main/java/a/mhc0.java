package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class mhc0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mhc0 f20231a = new mhc0();
    public static final vm80 b = ah50.d("ResidentSafeState");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = lhc0.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((lhc0) next).f18585a.equals(strJ));
        lhc0 lhc0Var = (lhc0) next;
        if (lhc0Var != null) {
            return lhc0Var;
        }
        l0f0.l(p39.m("Unknown ResidentSafeState code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lhc0 lhc0Var = (lhc0) obj;
        lhc0Var.getClass();
        String str = lhc0Var.f18585a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
