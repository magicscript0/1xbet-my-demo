package a;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class hv10 {
    public static final ArrayDeque b = new ArrayDeque(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12742a;

    public static hv10 a(Object obj) {
        hv10 hv10Var;
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            hv10Var = (hv10) arrayDeque.poll();
        }
        if (hv10Var == null) {
            hv10Var = new hv10();
        }
        hv10Var.f12742a = obj;
        return hv10Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hv10) && this.f12742a.equals(((hv10) obj).f12742a);
    }

    public final int hashCode() {
        return this.f12742a.hashCode();
    }
}
