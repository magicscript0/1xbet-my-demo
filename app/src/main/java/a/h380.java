package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h380 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11484a;
    public final boolean b;
    public final g380 c;
    public final boolean d;

    public h380(String str, boolean z, g380 g380Var, boolean z2) {
        str.getClass();
        this.f11484a = str;
        this.b = z;
        this.c = g380Var;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h380)) {
            return false;
        }
        h380 h380Var = (h380) obj;
        return Intrinsics.d(this.f11484a, h380Var.f11484a) && this.b == h380Var.b && this.c.equals(h380Var.c) && this.d == h380Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + gtg0.e(this.f11484a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = ey90.q(this.b, "PopularHeaderUiModel(title=", this.f11484a, ", live=", ", type=");
        sbQ.append(this.c);
        sbQ.append(", showButton=");
        sbQ.append(this.d);
        sbQ.append(")");
        return sbQ.toString();
    }
}
