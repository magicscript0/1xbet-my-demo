package a;

import android.os.SystemClock;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class v7i extends fm80 implements View.OnClickListener {
    public final piv d;
    public final boolean e;
    public final Function1 f;

    public v7i(piv pivVar, boolean z, Function1 function1) {
        pivVar.getClass();
        this.d = pivVar;
        this.e = z;
        this.f = function1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - (this.e ? fm80.c : this.f9112a) > this.d.f25143a) {
            fm80.c = jUptimeMillis;
            this.f9112a = jUptimeMillis;
            this.f.invoke(view);
        }
    }
}
