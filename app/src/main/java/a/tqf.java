package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class tqf implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tqf f31923a = new tqf();
    public static final vm80 b = ah50.d("CyberLolEventNumberResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = sqf.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((sqf) next).f30286a.equals(strY));
        sqf sqfVar = (sqf) next;
        return sqfVar == null ? sqf.UNKNOWN : sqfVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        sqf sqfVar = (sqf) obj;
        sqfVar.getClass();
        String str = sqfVar.f30286a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
