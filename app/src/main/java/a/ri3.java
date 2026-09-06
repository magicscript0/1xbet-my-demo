package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class ri3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28338a;
    public final jj3 b;
    public final dj3 c;
    public final int d;
    public final int e;

    public ri3(String str, jj3 jj3Var, dj3 dj3Var, int i, int i2) {
        str.getClass();
        this.f28338a = str;
        this.b = jj3Var;
        this.c = dj3Var;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri3)) {
            return false;
        }
        ri3 ri3Var = (ri3) obj;
        return Intrinsics.d(this.f28338a, ri3Var.f28338a) && this.b == ri3Var.b && this.c == ri3Var.c && this.d == ri3Var.d && this.e == ri3Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.f28338a.hashCode() * 31;
        jj3 jj3Var = this.b;
        int iHashCode2 = (iHashCode + (jj3Var == null ? 0 : jj3Var.hashCode())) * 31;
        dj3 dj3Var = this.c;
        return Integer.hashCode(this.e) + r8m.b(this.d, (iHashCode2 + (dj3Var != null ? dj3Var.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppStartContentUiModel(appVersionName=");
        sb.append(this.f28338a);
        sb.append(", preset=");
        sb.append(this.b);
        sb.append(", loaderType=");
        sb.append(this.c);
        sb.append(", partnerRes=");
        sb.append(this.d);
        sb.append(", appLogoRes=");
        return p39.k(this.e, ")", sb);
    }
}
