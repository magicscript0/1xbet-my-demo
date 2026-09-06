package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w350 implements x350 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35725a;
    public final int b;

    public w350(String str, int i) {
        str.getClass();
        this.f35725a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w350)) {
            return false;
        }
        w350 w350Var = (w350) obj;
        return Intrinsics.d(this.f35725a, w350Var.f35725a) && this.b == w350Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f35725a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Real(iconUrl=", this.f35725a, ", placeholderResId=", ")");
    }
}
