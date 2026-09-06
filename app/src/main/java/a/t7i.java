package a;

import android.os.SystemClock;
import android.widget.CompoundButton;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class t7i extends fm80 implements CompoundButton.OnCheckedChangeListener {
    public final piv d;
    public final boolean e;
    public final Function2 f;

    public t7i(piv pivVar, boolean z, Function2 function2) {
        pivVar.getClass();
        this.d = pivVar;
        this.e = z;
        this.f = function2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        compoundButton.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - (this.e ? fm80.c : this.f9112a) > this.d.f25143a) {
            fm80.c = jUptimeMillis;
            this.f9112a = jUptimeMillis;
            this.f.invoke(compoundButton, Boolean.valueOf(z));
        }
    }
}
