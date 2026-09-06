package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c2i0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3352a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public c2i0(long j, String str, boolean z, boolean z2) {
        str.getClass();
        this.f3352a = j;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public static c2i0 c(c2i0 c2i0Var, boolean z, boolean z2) {
        long j = c2i0Var.f3352a;
        String str = c2i0Var.b;
        c2i0Var.getClass();
        str.getClass();
        return new c2i0(j, str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2i0)) {
            return false;
        }
        c2i0 c2i0Var = (c2i0) obj;
        return this.f3352a == c2i0Var.f3352a && Intrinsics.d(this.b, c2i0Var.b) && this.c == c2i0Var.c && this.d == c2i0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gtg0.e(ue30.b(Long.hashCode(this.f3352a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("SportsFilterUiModel(id=", this.f3352a, ", name=", this.b);
        snr0.p(", checked=", ", disableCheck=", sbG, this.c, this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
