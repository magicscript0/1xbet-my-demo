package a;

import android.util.Log;
import android.util.Size;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class dki {
    public static final boolean k;
    public static final AtomicInteger l;
    public static final AtomicInteger m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5800a = new Object();
    public int b = 0;
    public boolean c = false;
    public py8 d;
    public final sy8 e;
    public py8 f;
    public final sy8 g;
    public final Size h;
    public final int i;
    public Class j;

    static {
        new Size(0, 0);
        k = oqg.K("DeferrableSurface");
        l = new AtomicInteger(0);
        m = new AtomicInteger(0);
    }

    public dki(int i, Size size) {
        final int i2 = 0;
        this.h = size;
        this.i = i;
        sy8 sy8VarI = vv40.I(new qy8(this) { // from class: a.bki
            public final /* synthetic */ dki b;

            {
                this.b = this;
            }

            @Override // a.qy8
            public final Object e(py8 py8Var) {
                int i3 = i2;
                dki dkiVar = this.b;
                switch (i3) {
                    case 0:
                        synchronized (dkiVar.f5800a) {
                            dkiVar.d = py8Var;
                            break;
                        }
                        return "DeferrableSurface-termination(" + dkiVar + ")";
                    default:
                        synchronized (dkiVar.f5800a) {
                            dkiVar.f = py8Var;
                            break;
                        }
                        return "DeferrableSurface-close(" + dkiVar + ")";
                }
            }
        });
        this.e = sy8VarI;
        final int i3 = 1;
        this.g = vv40.I(new qy8(this) { // from class: a.bki
            public final /* synthetic */ dki b;

            {
                this.b = this;
            }

            @Override // a.qy8
            public final Object e(py8 py8Var) {
                int i4 = i3;
                dki dkiVar = this.b;
                switch (i4) {
                    case 0:
                        synchronized (dkiVar.f5800a) {
                            dkiVar.d = py8Var;
                            break;
                        }
                        return "DeferrableSurface-termination(" + dkiVar + ")";
                    default:
                        synchronized (dkiVar.f5800a) {
                            dkiVar.f = py8Var;
                            break;
                        }
                        return "DeferrableSurface-close(" + dkiVar + ")";
                }
            }
        });
        if (oqg.K("DeferrableSurface")) {
            e(m.incrementAndGet(), l.get(), "Surface created");
            sy8VarI.b.h(new hzb(27, this, Log.getStackTraceString(new Exception())), evo0.X());
        }
    }

    public void a() {
        py8 py8Var;
        synchronized (this.f5800a) {
            try {
                if (this.c) {
                    py8Var = null;
                } else {
                    this.c = true;
                    this.f.b(null);
                    if (this.b == 0) {
                        py8Var = this.d;
                        this.d = null;
                    } else {
                        py8Var = null;
                    }
                    if (oqg.K("DeferrableSurface")) {
                        oqg.w("DeferrableSurface", "surface closed,  useCount=" + this.b + " closed=true " + this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (py8Var != null) {
            py8Var.b(null);
        }
    }

    public final void b() {
        py8 py8Var;
        synchronized (this.f5800a) {
            try {
                int i = this.b;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i2 = i - 1;
                this.b = i2;
                if (i2 == 0 && this.c) {
                    py8Var = this.d;
                    this.d = null;
                } else {
                    py8Var = null;
                }
                if (oqg.K("DeferrableSurface")) {
                    oqg.w("DeferrableSurface", "use count-1,  useCount=" + this.b + " closed=" + this.c + " " + this);
                    if (this.b == 0) {
                        e(m.get(), l.decrementAndGet(), "Surface no longer in use");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (py8Var != null) {
            py8Var.b(null);
        }
    }

    public final ListenableFuture c() {
        synchronized (this.f5800a) {
            try {
                if (this.c) {
                    return new szu(new cki("DeferrableSurface already closed.", this), 1);
                }
                return f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f5800a) {
            try {
                int i = this.b;
                if (i == 0 && this.c) {
                    throw new cki("Cannot begin use on a closed surface.", this);
                }
                this.b = i + 1;
                if (oqg.K("DeferrableSurface")) {
                    if (this.b == 1) {
                        e(m.get(), l.incrementAndGet(), "New surface in use");
                    }
                    oqg.w("DeferrableSurface", "use count+1, useCount=" + this.b + " " + this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i, int i2, String str) {
        if (!k && oqg.K("DeferrableSurface")) {
            oqg.w("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        oqg.w("DeferrableSurface", str + "[total_surfaces=" + i + ", used_surfaces=" + i2 + "](" + this + "}");
    }

    public abstract ListenableFuture f();
}
