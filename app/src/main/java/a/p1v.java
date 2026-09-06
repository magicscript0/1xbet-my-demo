package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class p1v implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p1v f24366a = new p1v();
    public static final vm80 b = ah50.d("IndianPokerMatchStateTypeResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = o1v.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((o1v) next).f22738a.equals(strY));
        o1v o1vVar = (o1v) next;
        return o1vVar == null ? o1v.WAIT_FIRST_CARD : o1vVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        o1v o1vVar = (o1v) obj;
        o1vVar.getClass();
        String str = o1vVar.f22738a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
