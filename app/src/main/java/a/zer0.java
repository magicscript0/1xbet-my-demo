package a;

import android.view.WindowInsetsAnimation;

/* JADX INFO: loaded from: classes6.dex */
public final class zer0 extends afr0 {
    public final WindowInsetsAnimation e;

    public zer0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // a.afr0
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // a.afr0
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // a.afr0
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // a.afr0
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // a.afr0
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
