package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t74 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31053a;
    public final String b;
    public final long c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;

    public t74(String str, String str2, long j, String str3, int i, int i2, int i3, boolean z, boolean z2) {
        str3.getClass();
        this.f31053a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t74)) {
            return false;
        }
        t74 t74Var = (t74) obj;
        return this.f31053a.equals(t74Var.f31053a) && this.b.equals(t74Var.b) && this.c == t74Var.c && Intrinsics.d(this.d, t74Var.d) && this.e == t74Var.e && this.f == t74Var.f && this.g == t74Var.g && this.h == t74Var.h && this.i == t74Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + gtg0.e(r8m.b(this.g, r8m.b(this.f, r8m.b(this.e, ue30.b(n22.b(ue30.b(this.f31053a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("AuthHistorySessionUiModel(sessionId=", this.f31053a, ", title=", this.b, ", date=");
        mm7.u(this.c, ", subTitle=", this.d, sbV);
        wuh.w(sbV, ", osIconResId=", this.e, ", iconColorResId=", this.f);
        p39.x(this.g, ", iconBackgroundColorResId=", ", addStatusBadge=", sbV, this.h);
        return defpackage.b.e(sbV, ", deleteIconVisible=", this.i, ")");
    }
}
