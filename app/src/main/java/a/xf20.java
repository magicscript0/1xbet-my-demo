package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xf20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37929a;
    public final zyk b;
    public final boolean c;
    public final String d;

    public xf20(String str, zyk zykVar, boolean z, String str2) {
        str.getClass();
        str2.getClass();
        this.f37929a = str;
        this.b = zykVar;
        this.c = z;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf20)) {
            return false;
        }
        xf20 xf20Var = (xf20) obj;
        return Intrinsics.d(this.f37929a, xf20Var.f37929a) && this.b.equals(xf20Var.b) && this.c == xf20Var.c && Intrinsics.d(this.d, xf20Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gtg0.e((this.b.hashCode() + (this.f37929a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigationBarUiState(title=");
        sb.append(this.f37929a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", isSearchActive=");
        return r8m.q(", searchString=", this.d, ")", sb, this.c);
    }
}
