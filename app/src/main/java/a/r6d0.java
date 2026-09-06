package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class r6d0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r6d0 f27806a = new r6d0();
    public static final vm80 b = ah50.d("RouletteTypeResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = q6d0.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((q6d0) next).f26200a.equals(strY));
        q6d0 q6d0Var = (q6d0) next;
        return q6d0Var == null ? q6d0.EUROPEAN : q6d0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q6d0 q6d0Var = (q6d0) obj;
        q6d0Var.getClass();
        String str = q6d0Var.f26200a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
