package a;

/* JADX INFO: loaded from: classes6.dex */
public final class z520 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Float f40713a;
    public Float b;
    public Float c;
    public Float d;
    public Float e;
    public nna f = new y520();

    public final float a() {
        Float f = this.b;
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public final float b() {
        Float f = this.f40713a;
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public final float c() {
        Float f = this.d;
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public final float d() {
        Float f = this.c;
        if (f != null) {
            return f.floatValue();
        }
        return 1.0f;
    }

    public final void e(Float f, Float f2, Float f3, Float f4, Float f5, nna nnaVar) {
        nnaVar.getClass();
        if (this.f40713a != null) {
            f = Float.valueOf(Math.min(b(), f.floatValue()));
        }
        this.f40713a = f;
        if (this.b != null) {
            f2 = Float.valueOf(Math.max(a(), f2.floatValue()));
        }
        this.b = f2;
        if (f3 != null) {
            if (this.d != null) {
                f3 = Float.valueOf(Math.min(c(), f3.floatValue()));
            }
            this.d = f3;
        }
        if (f4 != null) {
            Float f6 = this.e;
            if (f6 != null) {
                f4 = Float.valueOf(Math.max(f6 != null ? f6.floatValue() : 0.0f, f4.floatValue()));
            }
            this.e = f4;
        }
        if (f5 != null) {
            this.c = f5;
        }
        this.f = nnaVar;
    }
}
