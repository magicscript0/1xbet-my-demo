package a;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class zt5 implements p0i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41782a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public s0i d;

    public zt5(boolean z) {
        this.f41782a = z;
    }

    @Override // a.p0i
    public final void c(edi ediVar) {
        ediVar.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(ediVar)) {
            return;
        }
        arrayList.add(ediVar);
        this.c++;
    }

    public final void j(int i) {
        s0i s0iVar = this.d;
        String str = bmp0.f2647a;
        for (int i2 = 0; i2 < this.c; i2++) {
            edi ediVar = (edi) this.b.get(i2);
            boolean z = this.f41782a;
            synchronized (ediVar) {
                h2c0 h2c0Var = edi.p;
                if (z && (s0iVar.g & 8) != 8) {
                    ediVar.i += (long) i;
                }
            }
        }
    }

    public final void n() {
        s0i s0iVar = this.d;
        String str = bmp0.f2647a;
        for (int i = 0; i < this.c; i++) {
            edi ediVar = (edi) this.b.get(i);
            boolean z = this.f41782a;
            synchronized (ediVar) {
                try {
                    h2c0 h2c0Var = edi.p;
                    if (z && (s0iVar.g & 8) != 8) {
                        d950.P(ediVar.g > 0);
                        ediVar.d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i2 = (int) (jElapsedRealtime - ediVar.h);
                        ediVar.j += (long) i2;
                        long j = ediVar.k;
                        long j2 = ediVar.i;
                        ediVar.k = j + j2;
                        if (i2 > 0) {
                            ediVar.f.a((j2 * 8000.0f) / i2, (int) Math.sqrt(j2));
                            if (ediVar.j >= 2000 || ediVar.k >= 524288) {
                                ediVar.l = (long) ediVar.f.l();
                            }
                            ediVar.b(i2, ediVar.i, ediVar.l);
                            ediVar.h = jElapsedRealtime;
                            ediVar.i = 0L;
                        }
                        ediVar.g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d = null;
    }

    public final void p() {
        for (int i = 0; i < this.c; i++) {
            ((edi) this.b.get(i)).getClass();
        }
    }

    public final void q(s0i s0iVar) {
        this.d = s0iVar;
        for (int i = 0; i < this.c; i++) {
            edi ediVar = (edi) this.b.get(i);
            boolean z = this.f41782a;
            synchronized (ediVar) {
                try {
                    h2c0 h2c0Var = edi.p;
                    if (z && (s0iVar.g & 8) != 8) {
                        if (ediVar.g == 0) {
                            ediVar.d.getClass();
                            ediVar.h = SystemClock.elapsedRealtime();
                        }
                        ediVar.g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
