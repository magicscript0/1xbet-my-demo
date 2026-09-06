package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class afc0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final afc0 f702a = new afc0();
    public static final vm80 b = ah50.d("ResidentGameState");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = zec0.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((zec0) next).f41133a.equals(strJ));
        zec0 zec0Var = (zec0) next;
        if (zec0Var != null) {
            return zec0Var;
        }
        l0f0.l(p39.m("Unknown ResidentGameState code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        zec0 zec0Var = (zec0) obj;
        zec0Var.getClass();
        String str = zec0Var.f41133a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
