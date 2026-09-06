package a;

/* JADX INFO: loaded from: classes.dex */
public interface xsi {
    default long A(int i) {
        return o(q0(i));
    }

    default long C(float f) {
        return o(r0(f));
    }

    default int D0(long j) {
        return Math.round(W(j));
    }

    default long H0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fY0 = y0(yvj.b(j));
        float fY1 = y0(yvj.a(j));
        return (((long) Float.floatToRawIntBits(fY0)) << 32) | (((long) Float.floatToRawIntBits(fY1)) & 4294967295L);
    }

    default int U(float f) {
        float fY0 = y0(f);
        if (Float.isInfinite(fY0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fY0);
    }

    default float W(long j) {
        if (!n3m0.a(m3m0.b(j), 4294967296L)) {
            i9v.b("Only Sp can convert to Px");
        }
        return y0(r(j));
    }

    float a();

    float e();

    default long o(float f) {
        float[] fArr = gxo.f11242a;
        if (e() < 1.03f) {
            return b450.J(f / e(), 4294967296L);
        }
        fxo fxoVarA = gxo.a(e());
        return b450.J(fxoVarA != null ? fxoVarA.a(f) : f / e(), 4294967296L);
    }

    default long p(long j) {
        if (j != 9205357640488583168L) {
            return wqg.g(r0(Float.intBitsToFloat((int) (j >> 32))), r0(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default float q0(int i) {
        return i / a();
    }

    default float r(long j) {
        if (!n3m0.a(m3m0.b(j), 4294967296L)) {
            i9v.b("Only Sp can convert to Px");
        }
        float[] fArr = gxo.f11242a;
        if (e() < 1.03f) {
            return e() * m3m0.c(j);
        }
        fxo fxoVarA = gxo.a(e());
        if (fxoVarA != null) {
            return fxoVarA.b(m3m0.c(j));
        }
        return e() * m3m0.c(j);
    }

    default float r0(float f) {
        return f / a();
    }

    default float y0(float f) {
        return a() * f;
    }
}
