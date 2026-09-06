package a;

/* JADX INFO: loaded from: classes.dex */
public final class tyi0 extends wz10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vyi0 f32274a;
    public b5i0 b;
    public syi0 c;

    public tyi0() {
        vyi0 vyi0Var = new vyi0();
        this.f32274a = vyi0Var;
        this.c = vyi0Var;
    }

    @Override // a.wz10
    public final float a() {
        return this.c.a();
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.c.getInterpolation(f);
    }
}
