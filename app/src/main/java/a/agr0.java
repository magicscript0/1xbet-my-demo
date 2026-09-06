package a;

/* JADX INFO: loaded from: classes.dex */
public final class agr0 extends zfr0 {
    @Override // a.zfr0, a.b450
    public final int C() {
        return this.f41191a.getSystemBarsBehavior();
    }

    @Override // a.zfr0, a.b450
    public final boolean F() {
        return (this.f41191a.getSystemBarsAppearance() & 16) != 0;
    }

    @Override // a.zfr0, a.b450
    public final boolean G() {
        return (this.f41191a.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // a.zfr0, a.b450
    public final void P(boolean z) {
        this.f41191a.setSystemBarsAppearance(z ? 16 : 0, 16);
    }

    @Override // a.zfr0, a.b450
    public final void Q(boolean z) {
        this.f41191a.setSystemBarsAppearance(z ? 8 : 0, 8);
    }

    @Override // a.zfr0, a.b450
    public final void S(int i) {
        this.f41191a.setSystemBarsBehavior(i);
    }
}
