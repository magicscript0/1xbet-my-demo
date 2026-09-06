package a;

import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class yfr0 extends xfr0 {
    @Override // a.b450
    public final boolean F() {
        return (this.f37961a.getDecorView().getSystemUiVisibility() & 16) != 0;
    }

    @Override // a.b450
    public final void P(boolean z) {
        if (!z) {
            g0(16);
            return;
        }
        Window window = this.f37961a;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        f0(16);
    }
}
