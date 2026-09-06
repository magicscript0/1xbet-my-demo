package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class g6m0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g6m0 f10031a = new g6m0();
    public static final vm80 b = ah50.d("ThrowFactorResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = f6m0.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((f6m0) next).f8412a.equals(strY));
        f6m0 f6m0Var = (f6m0) next;
        return f6m0Var == null ? f6m0.UNKNOWN : f6m0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        f6m0 f6m0Var = (f6m0) obj;
        f6m0Var.getClass();
        String str = f6m0Var.f8412a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
