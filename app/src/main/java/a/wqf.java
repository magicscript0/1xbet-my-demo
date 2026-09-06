package a;

import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class wqf implements xdw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wqf f36801a = new wqf();
    public static final vm80 b = ah50.d("CyberLolEventTypeResponse");

    @Override // a.xdw
    public final Object deserialize(h9i h9iVar) {
        Object next;
        String strY = h9iVar.y();
        Iterator it = vqf.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((vqf) next).f35171a.equals(strY));
        vqf vqfVar = (vqf) next;
        return vqfVar == null ? vqf.UNKNOWN : vqfVar;
    }

    @Override // a.xdw
    public final wze0 getDescriptor() {
        return b;
    }

    @Override // a.xdw
    public final void serialize(x7m x7mVar, Object obj) {
        vqf vqfVar = (vqf) obj;
        vqfVar.getClass();
        String str = vqfVar.f35171a;
        Integer intOrNull = StringsKt.toIntOrNull(str);
        if (intOrNull != null) {
            x7mVar.C(intOrNull.intValue());
        } else {
            x7mVar.E(str);
        }
    }
}
