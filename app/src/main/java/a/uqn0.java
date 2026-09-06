package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class uqn0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uqn0 f33563a = new uqn0();
    public static final vm80 b = ah50.d("CounterTypeResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = tqn0.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((tqn0) next).f31934a.equals(strJ));
        tqn0 tqn0Var = (tqn0) next;
        if (tqn0Var != null) {
            return tqn0Var;
        }
        l0f0.l(p39.m("Unknown CounterTypeResponse code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tqn0 tqn0Var = (tqn0) obj;
        tqn0Var.getClass();
        String str = tqn0Var.f31934a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
