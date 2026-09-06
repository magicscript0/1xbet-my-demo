package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class mhe0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final mhe0 f20234a = new mhe0();
    public static final vm80 b = ah50.d("SekaMatchStateTypeResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = lhe0.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((lhe0) next).f18589a.equals(strY));
        lhe0 lhe0Var = (lhe0) next;
        return lhe0Var == null ? lhe0.WAIT_FIRST_CARD : lhe0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        lhe0 lhe0Var = (lhe0) obj;
        lhe0Var.getClass();
        String str = lhe0Var.f18589a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
