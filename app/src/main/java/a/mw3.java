package a;

import android.os.SystemClock;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class mw3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20876a;
    public long b;
    public Object c;

    public mw3(Exception exc, long j) {
        this.b = SystemClock.elapsedRealtime() - j;
        if (exc instanceof o79) {
            this.f20876a = 2;
            this.c = exc;
            return;
        }
        if (!(exc instanceof p7v)) {
            this.f20876a = 0;
            this.c = exc;
            return;
        }
        Throwable cause = exc.getCause();
        exc = cause != null ? cause : exc;
        this.c = exc;
        if (exc instanceof c79) {
            this.f20876a = 2;
        } else if (exc instanceof IllegalArgumentException) {
            this.f20876a = 1;
        } else {
            this.f20876a = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public synchronized boolean a() {
        boolean z;
        if (this.f20876a != 0) {
            ((lmp0) this.c).f18809a.getClass();
            if (System.currentTimeMillis() > this.b) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        return z;
    }

    public synchronized void b(int i) {
        long jMin;
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.f20876a = 0;
            }
            return;
        }
        this.f20876a++;
        synchronized (this) {
            if (i == 429 || (i >= 500 && i < 600)) {
                double dPow = Math.pow(2.0d, this.f20876a);
                ((lmp0) this.c).getClass();
                jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), 1800000.0d);
            } else {
                jMin = 86400000;
            }
            ((lmp0) this.c).f18809a.getClass();
            this.b = System.currentTimeMillis() + jMin;
        }
        return;
        throw th;
    }

    public mw3(int i, URL url, long j) {
        this.f20876a = i;
        this.c = url;
        this.b = j;
    }
}
