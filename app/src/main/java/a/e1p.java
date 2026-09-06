package a;

import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class e1p implements qxu {
    public final qxu b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6565a = new Object();
    public final HashSet c = new HashSet();

    public e1p(qxu qxuVar) {
        this.b = qxuVar;
    }

    @Override // a.qxu
    public ywu K0() {
        return this.b.K0();
    }

    public final void a(d1p d1pVar) {
        synchronized (this.f6565a) {
            this.c.add(d1pVar);
        }
    }

    @Override // a.qxu
    public final Image b() {
        return this.b.b();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        HashSet hashSet;
        this.b.close();
        synchronized (this.f6565a) {
            hashSet = new HashSet(this.c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((d1p) it.next()).a(this);
        }
    }

    @Override // a.qxu
    public int f() {
        return this.b.f();
    }

    @Override // a.qxu
    public final int getFormat() {
        return this.b.getFormat();
    }

    @Override // a.qxu
    public int k() {
        return this.b.k();
    }

    @Override // a.qxu
    public j5d0[] k0() {
        return this.b.k0();
    }

    @Override // a.qxu
    public Rect t0() {
        return this.b.t0();
    }
}
