package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class ius0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xw3 f14336a = new xw3(0);

    public static synchronized void a() {
        xw3 xw3Var = f14336a;
        Iterator it = ((vw3) xw3Var.values()).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            throw null;
        }
        xw3Var.clear();
    }
}
