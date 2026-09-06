package a;

import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class zxg0 extends pd8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41978a;

    public zxg0(long j) {
        this.f41978a = j;
    }

    @Override // a.pd8
    public final void a(float f, long j, s8o0 s8o0Var) {
        s8o0Var.A(1.0f);
        long jB = this.f41978a;
        if (f != 1.0f) {
            jB = hvb.b(hvb.d(jB) * f, jB);
        }
        s8o0Var.C(jB);
        if (((Shader) s8o0Var.d) != null) {
            s8o0Var.G(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zxg0) {
            return hvb.c(this.f41978a, ((zxg0) obj).f41978a);
        }
        return false;
    }

    public final int hashCode() {
        int i = hvb.h;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.f41978a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) hvb.i(this.f41978a)) + ')';
    }
}
