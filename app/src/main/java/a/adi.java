package a;

import android.os.SystemClock;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class adi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f616a;
    public long b;
    public Serializable c;

    public adi(long j) {
        this.c = new LinkedHashMap(100, 0.75f, true);
        this.f616a = j;
    }

    public synchronized Object a(Object obj) {
        b9z b9zVar;
        b9zVar = (b9z) ((LinkedHashMap) this.c).get(obj);
        return b9zVar != null ? b9zVar.f2089a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j = iB;
        if (j >= this.f616a) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.b += j;
        }
        b9z b9zVar = (b9z) ((LinkedHashMap) this.c).put(obj, obj2 == null ? null : new b9z(obj2, iB));
        if (b9zVar != null) {
            this.b -= (long) b9zVar.b;
            if (!b9zVar.f2089a.equals(obj2)) {
                c(obj, b9zVar.f2089a);
            }
        }
        f(this.f616a);
        return b9zVar != null ? b9zVar.f2089a : null;
    }

    public void e(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.c) == null) {
            this.c = exc;
        }
        if (this.f616a == -9223372036854775807L && bdi.c0.get() <= 0) {
            this.f616a = 200 + jElapsedRealtime;
        }
        long j = this.f616a;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.b = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = (Exception) this.c;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = (Exception) this.c;
        this.c = null;
        this.f616a = -9223372036854775807L;
        this.b = -9223372036854775807L;
        throw exc3;
    }

    public synchronized void f(long j) {
        while (this.b > j) {
            Iterator it = ((LinkedHashMap) this.c).entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            b9z b9zVar = (b9z) entry.getValue();
            this.b -= (long) b9zVar.b;
            Object key = entry.getKey();
            it.remove();
            c(key, b9zVar.f2089a);
        }
    }

    public adi(long j, long j2, TimeUnit timeUnit) {
        this.f616a = j;
        this.b = j2;
        this.c = timeUnit;
    }

    public adi() {
        this.f616a = -9223372036854775807L;
        this.b = -9223372036854775807L;
    }

    public void c(Object obj, Object obj2) {
    }
}
