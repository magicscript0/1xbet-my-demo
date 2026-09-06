package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class cbh0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cbh0 f3769a = new cbh0();
    public static final vm80 b = ah50.d("SpinAndWinGameStateResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = bbh0.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((bbh0) next).f2164a.equals(strJ));
        bbh0 bbh0Var = (bbh0) next;
        if (bbh0Var != null) {
            return bbh0Var;
        }
        l0f0.l(p39.m("Unknown SpinAndWinGameStateResponse code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        bbh0 bbh0Var = (bbh0) obj;
        bbh0Var.getClass();
        String str = bbh0Var.f2164a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
