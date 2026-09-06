package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wce0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36169a;
    public final boolean b;
    public final int c;
    public final String d;
    public final String e;

    public wce0(int i, int i2, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f36169a = i;
        this.b = z;
        this.c = i2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wce0)) {
            return false;
        }
        wce0 wce0Var = (wce0) obj;
        return this.f36169a == wce0Var.f36169a && this.b == wce0Var.b && this.c == wce0Var.c && Intrinsics.d(this.d, wce0Var.d) && Intrinsics.d(this.e, wce0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(r8m.b(this.c, gtg0.e(Integer.hashCode(this.f36169a) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbN = mm7.n(this.f36169a, "SecurityProgressWidget(currentProgress=", ", securityProgressAvailable=", ", maxProgress=", this.b);
        ue30.u(sbN, this.c, ", title=", this.d, ", description=");
        return gtg0.o(sbN, this.e, ")");
    }
}
