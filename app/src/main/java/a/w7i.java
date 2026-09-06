package a;

import android.os.SystemClock;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class w7i extends fm80 implements View.OnLongClickListener {
    public final piv d;
    public final boolean e;
    public final Function1 f;

    public w7i(piv pivVar, boolean z, Function1 function1) {
        pivVar.getClass();
        this.d = pivVar;
        this.e = z;
        this.f = function1;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        view.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - (this.e ? fm80.c : this.f9112a) <= this.d.f25143a) {
            return false;
        }
        fm80.c = jUptimeMillis;
        this.f9112a = jUptimeMillis;
        return ((Boolean) this.f.invoke(view)).booleanValue();
    }
}
