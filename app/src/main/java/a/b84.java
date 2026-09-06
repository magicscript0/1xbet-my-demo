package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b84 implements c84 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1999a;
    public final lrg0 b;

    public b84(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f1999a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b84)) {
            return false;
        }
        b84 b84Var = (b84) obj;
        return Intrinsics.d(this.f1999a, b84Var.f1999a) && this.b.equals(b84Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1999a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowSnackBar(title=" + this.f1999a + ", type=" + this.b + ")";
    }
}
