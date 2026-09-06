package a;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class gv10 extends adi {
    @Override // a.adi
    public final void c(Object obj, Object obj2) {
        hv10 hv10Var = (hv10) obj;
        hv10Var.getClass();
        ArrayDeque arrayDeque = hv10.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(hv10Var);
        }
    }
}
