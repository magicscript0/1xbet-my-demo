package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g9e0 implements j9e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10154a;
    public final lrg0 b;

    public g9e0(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f10154a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9e0)) {
            return false;
        }
        g9e0 g9e0Var = (g9e0) obj;
        return Intrinsics.d(this.f10154a, g9e0Var.f10154a) && this.b.equals(g9e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10154a.hashCode() * 31);
    }

    public final String toString() {
        return "Message(message=" + this.f10154a + ", snackbarType=" + this.b + ")";
    }
}
