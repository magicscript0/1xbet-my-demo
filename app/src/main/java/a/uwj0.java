package a;

import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class uwj0 extends r4m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f33830a;

    public uwj0(SwitchCompat switchCompat) {
        this.f33830a = new WeakReference(switchCompat);
    }

    @Override // a.r4m
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.f33830a.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // a.r4m
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.f33830a.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
