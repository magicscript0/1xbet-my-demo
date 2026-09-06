package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class hyh implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hyh f12889a = new hyh();
    public static final vm80 b = ah50.d("DartsPlayerMoveResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = gyh.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((gyh) next).f11278a.equals(strY));
        gyh gyhVar = (gyh) next;
        return gyhVar == null ? gyh.PAUSE : gyhVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        gyh gyhVar = (gyh) obj;
        gyhVar.getClass();
        String str = gyhVar.f11278a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
