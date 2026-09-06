package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class r7m implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r7m f27864a = new r7m();
    public static final vm80 b = ah50.d("EnEventResultState");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = g7m.k.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((g7m) next).f10072a.equals(strY));
        g7m g7mVar = (g7m) next;
        return g7mVar == null ? g7m.NONE : g7mVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        g7m g7mVar = (g7m) obj;
        g7mVar.getClass();
        String str = g7mVar.f10072a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
