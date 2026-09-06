package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class rjg0 implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rjg0 f28402a = new rjg0();
    public static final vm80 b = ah50.d("SipTxtType");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = qjg0.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((qjg0) next).f26779a.equals(strY));
        qjg0 qjg0Var = (qjg0) next;
        return qjg0Var == null ? qjg0.OTHER : qjg0Var;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        qjg0 qjg0Var = (qjg0) obj;
        qjg0Var.getClass();
        String str = qjg0Var.f26779a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
