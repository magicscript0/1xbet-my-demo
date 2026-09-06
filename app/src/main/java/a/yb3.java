package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class yb3 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yb3 f39387a = new yb3();
    public static final vm80 b = ah50.d("AnswerTypes");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = xb3.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((xb3) next).f37749a.equals(strJ));
        xb3 xb3Var = (xb3) next;
        if (xb3Var != null) {
            return xb3Var;
        }
        l0f0.l(p39.m("Unknown AnswerTypes code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        xb3 xb3Var = (xb3) obj;
        xb3Var.getClass();
        String str = xb3Var.f37749a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
