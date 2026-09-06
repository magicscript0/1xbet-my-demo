package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class wor0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wor0 f36732a = new wor0();
    public static final vm80 b = ah50.d("WorkStatusResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        v7w v7wVar = h9iVar instanceof v7w ? (v7w) h9iVar : null;
        if (v7wVar == null) {
            l0f0.l("Expected JSON decoder");
            return null;
        }
        String strJ = vdd.j(v7wVar);
        Iterator it = tv30.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((tv30) next).f32128a.equals(strJ));
        tv30 tv30Var = (tv30) next;
        if (tv30Var != null) {
            return tv30Var;
        }
        l0f0.l(p39.m("Unknown WorkStatusResponse code: ", strJ));
        return null;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        tv30 tv30Var = (tv30) obj;
        tv30Var.getClass();
        String str = tv30Var.f32128a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
