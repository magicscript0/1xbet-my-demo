package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class tqb implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tqb f31919a = new tqb();
    public static final vm80 b = ah50.d("CoeffBetStateResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = sqb.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((sqb) next).f30279a.equals(strJ));
        sqb sqbVar = (sqb) next;
        if (sqbVar != null) {
            return sqbVar;
        }
        l0f0.l(p39.m("Unknown CoeffBetStateResponse code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sqb sqbVar = (sqb) obj;
        sqbVar.getClass();
        String str = sqbVar.f30279a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
