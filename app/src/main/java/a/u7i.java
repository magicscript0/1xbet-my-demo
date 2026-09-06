package a;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class u7i extends fm80 {
    public final piv d;
    public final boolean e;
    public final Function0 f;

    public u7i(piv pivVar, boolean z, Function0 function0) {
        pivVar.getClass();
        this.d = pivVar;
        this.e = z;
        this.f = function0;
    }

    public final void a() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - (this.e ? fm80.c : this.f9112a) > this.d.f25143a) {
            fm80.c = jUptimeMillis;
            this.f9112a = jUptimeMillis;
            this.f.invoke();
        }
    }
}
