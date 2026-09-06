package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class lyh implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lyh f19341a = new lyh();
    public static final vm80 b = ah50.d("DartsWinnerResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = kyh.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((kyh) next).f17743a.equals(strY));
        kyh kyhVar = (kyh) next;
        return kyhVar == null ? kyh.UNKNOWN : kyhVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        kyh kyhVar = (kyh) obj;
        kyhVar.getClass();
        String str = kyhVar.f17743a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
