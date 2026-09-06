package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ndd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21666a;
    public final int b;
    public final int c;

    public ndd0(String str, int i, int i2) {
        str.getClass();
        this.f21666a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndd0)) {
            return false;
        }
        ndd0 ndd0Var = (ndd0) obj;
        return Intrinsics.d(this.f21666a, ndd0Var.f21666a) && this.b == ndd0Var.b && this.c == ndd0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, this.f21666a.hashCode() * 31, 31);
    }

    public final String toString() {
        return p39.k(this.c, ")", mm7.m(this.b, "RussianLottoBiletItemParamsUiModel(title=", this.f21666a, ", titleColor=", ", background="));
    }
}
