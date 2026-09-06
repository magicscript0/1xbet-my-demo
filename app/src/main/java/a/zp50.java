package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class zp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s8o0 f41609a;
    public boolean b;
    public jvb c;
    public float d = 1.0f;
    public wyw e = wyw.f37188a;

    public boolean a(float f) {
        return false;
    }

    public boolean b(jvb jvbVar) {
        return false;
    }

    public final void d(e0k e0kVar, long j, float f, jvb jvbVar) {
        if (this.d != f) {
            if (!a(f)) {
                s8o0 s8o0VarE = this.f41609a;
                if (f == 1.0f) {
                    if (s8o0VarE != null) {
                        s8o0VarE.A(f);
                    }
                    this.b = false;
                } else {
                    if (s8o0VarE == null) {
                        s8o0VarE = wa5.E();
                        this.f41609a = s8o0VarE;
                    }
                    s8o0VarE.A(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!Intrinsics.d(this.c, jvbVar)) {
            if (!b(jvbVar)) {
                s8o0 s8o0VarE2 = this.f41609a;
                if (jvbVar == null) {
                    if (s8o0VarE2 != null) {
                        s8o0VarE2.D(null);
                    }
                    this.b = false;
                } else {
                    if (s8o0VarE2 == null) {
                        s8o0VarE2 = wa5.E();
                        this.f41609a = s8o0VarE2;
                    }
                    s8o0VarE2.D(jvbVar);
                    this.b = true;
                }
            }
            this.c = jvbVar;
        }
        wyw layoutDirection = e0kVar.getLayoutDirection();
        if (this.e != layoutDirection) {
            c(layoutDirection);
            this.e = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e0kVar.f() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (e0kVar.f() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((y9t) e0kVar.C0().b).p(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.b) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        g7b0 g7b0VarH = pj50.h(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        m99 m99VarK = e0kVar.C0().k();
                        s8o0 s8o0VarE3 = this.f41609a;
                        if (s8o0VarE3 == null) {
                            s8o0VarE3 = wa5.E();
                            this.f41609a = s8o0VarE3;
                        }
                        try {
                            m99VarK.r(g7b0VarH, s8o0VarE3);
                            i(e0kVar);
                            m99VarK.i();
                        } catch (Throwable th) {
                            m99VarK.i();
                            throw th;
                        }
                    } else {
                        i(e0kVar);
                    }
                }
            } catch (Throwable th2) {
                ((y9t) e0kVar.C0().b).p(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        ((y9t) e0kVar.C0().b).p(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(e0k e0kVar);

    public void c(wyw wywVar) {
    }
}
