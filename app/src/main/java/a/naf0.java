package a;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class naf0 extends e1p {
    public final Object d;
    public final ywu e;
    public Rect f;
    public final int g;
    public final int h;

    public naf0(qxu qxuVar, Size size, ywu ywuVar) {
        super(qxuVar);
        this.d = new Object();
        if (size == null) {
            this.g = this.b.k();
            this.h = this.b.f();
        } else {
            this.g = size.getWidth();
            this.h = size.getHeight();
        }
        this.e = ywuVar;
    }

    @Override // a.e1p, a.qxu
    public final ywu K0() {
        return this.e;
    }

    @Override // a.e1p, a.qxu
    public final int f() {
        return this.h;
    }

    @Override // a.e1p, a.qxu
    public final int k() {
        return this.g;
    }

    @Override // a.e1p, a.qxu
    public final Rect t0() {
        synchronized (this.d) {
            try {
                if (this.f == null) {
                    return new Rect(0, 0, this.g, this.h);
                }
                return new Rect(this.f);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
