package a;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class l7t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18158a;
    public final int b;
    public l7t0 c;
    public final HashMap d = new HashMap(0);

    public l7t0(int i, int i2) {
        if (i > i2) {
            gta0.q();
            throw null;
        }
        this.f18158a = i;
        this.b = i2;
        this.c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return wuh.i(iIdentityHashCode, "Node", new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4));
    }
}
