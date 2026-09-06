package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class gwn implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gwn f11199a = new gwn();
    public static final vm80 b = ah50.d("FeedKindResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        fwn fwnVar;
        String strY = h9iVar.y();
        Iterator it = fwn.e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            fwnVar = (fwn) next;
            if (fwnVar.f9583a.equals(strY)) {
                break;
            }
        } while (!fwnVar.b.contains(strY));
        fwn fwnVar2 = (fwn) next;
        return fwnVar2 == null ? fwn.c : fwnVar2;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        fwn fwnVar = (fwn) obj;
        fwnVar.getClass();
        String str = fwnVar.f9583a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
