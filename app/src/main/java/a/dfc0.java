package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class dfc0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dfc0 f5574a = new dfc0();
    public static final vm80 b = ah50.d("ResidentGameStatus");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = cfc0.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((cfc0) next).f3945a.equals(strJ));
        cfc0 cfc0Var = (cfc0) next;
        if (cfc0Var != null) {
            return cfc0Var;
        }
        l0f0.l(p39.m("Unknown ResidentGameStatus code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        cfc0 cfc0Var = (cfc0) obj;
        cfc0Var.getClass();
        String str = cfc0Var.f3945a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
