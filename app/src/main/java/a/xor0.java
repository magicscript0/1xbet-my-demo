package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class xor0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xor0 f38368a = new xor0();
    public static final vm80 b = ah50.d("WorkStatus");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = mx30.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((mx30) next).f20925a.equals(strJ));
        mx30 mx30Var = (mx30) next;
        if (mx30Var != null) {
            return mx30Var;
        }
        l0f0.l(p39.m("Unknown WorkStatus code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        mx30 mx30Var = (mx30) obj;
        mx30Var.getClass();
        String str = mx30Var.f20925a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
