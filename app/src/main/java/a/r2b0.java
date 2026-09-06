package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class r2b0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r2b0 f27614a = new r2b0();
    public static final vm80 b = ah50.d("ReactionType");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = q2b0.f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((q2b0) next).f26016a.equals(strY));
        q2b0 q2b0Var = (q2b0) next;
        return q2b0Var == null ? q2b0.ACTION_OPEN_APP : q2b0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        q2b0 q2b0Var = (q2b0) obj;
        q2b0Var.getClass();
        String str = q2b0Var.f26016a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
