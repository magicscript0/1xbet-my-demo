package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ibe0 implements lbe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13485a;
    public final lrg0 b;

    public ibe0(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f13485a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibe0)) {
            return false;
        }
        ibe0 ibe0Var = (ibe0) obj;
        return Intrinsics.d(this.f13485a, ibe0Var.f13485a) && this.b.equals(ibe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13485a.hashCode() * 31);
    }

    public final String toString() {
        return "Message(message=" + this.f13485a + ", snackbarType=" + this.b + ")";
    }
}
