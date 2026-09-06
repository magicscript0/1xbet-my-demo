package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class bqa0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bqa0 f2809a = new bqa0();
    public static final vm80 b = ah50.d("RainbowSixStatisticMapDraftTypeResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = aqa0.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((aqa0) next).f1188a.equals(strY));
        aqa0 aqa0Var = (aqa0) next;
        return aqa0Var == null ? aqa0.UNKNOWN : aqa0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        aqa0 aqa0Var = (aqa0) obj;
        aqa0Var.getClass();
        String str = aqa0Var.f1188a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
