package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class k58 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k58 f16439a = new k58();
    public static final vm80 b = ah50.d("BrandViewType");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = j58.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((j58) next).f14803a.equals(strJ));
        j58 j58Var = (j58) next;
        if (j58Var != null) {
            return j58Var;
        }
        l0f0.l(p39.m("Unknown BrandViewType code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        j58 j58Var = (j58) obj;
        j58Var.getClass();
        String str = j58Var.f14803a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
