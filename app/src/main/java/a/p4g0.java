package a;

/* JADX INFO: loaded from: classes5.dex */
public final class p4g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b63 f24493a;
    public final ked b;
    public final ssg0 c;
    public final ssg0 d;
    public final a5i0 e;

    public p4g0(b63 b63Var, ked kedVar, float f, float f2) {
        b63Var.getClass();
        kedVar.getClass();
        this.f24493a = b63Var;
        this.b = kedVar;
        this.c = androidx.compose.runtime.d.f(f);
        this.d = androidx.compose.runtime.d.f(f2);
        this.e = e9t.K(0.8f, 400.0f, null, 4);
    }

    public final float a(float f) {
        float fFloatValue = ((Number) this.f24493a.d()).floatValue();
        float fB = kta0.b(f + fFloatValue, this.c.l(), this.d.l());
        float f2 = fB - fFloatValue;
        if (f2 == 0.0f) {
            return f2;
        }
        e53.b0(this.b, null, null, new o4g0(this, fB, null, 1), 3);
        return f2;
    }

    public final void b() {
        ssg0 ssg0Var = this.c;
        float fL = ssg0Var.l();
        ssg0 ssg0Var2 = this.d;
        e53.b0(this.b, null, null, new o4g0(this, ((Number) this.f24493a.d()).floatValue() < (ssg0Var2.l() + fL) / 2.0f ? ssg0Var.l() : ssg0Var2.l(), null, 2), 3);
    }
}
