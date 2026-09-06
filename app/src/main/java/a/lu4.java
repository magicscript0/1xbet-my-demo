package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class lu4 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lu4 f19148a = new lu4();
    public static final vm80 b = ah50.d("AutoBetCancelStatusResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = ju4.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((ju4) next).f15927a.equals(strJ));
        ju4 ju4Var = (ju4) next;
        if (ju4Var != null) {
            return ju4Var;
        }
        l0f0.l(p39.m("Unknown AutoBetCancelStatusResponse code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        ju4 ju4Var = (ju4) obj;
        ju4Var.getClass();
        String str = ju4Var.f15927a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
