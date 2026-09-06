package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wee0 implements zee0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36256a;
    public final lrg0 b;

    public wee0(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f36256a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wee0)) {
            return false;
        }
        wee0 wee0Var = (wee0) obj;
        return Intrinsics.d(this.f36256a, wee0Var.f36256a) && this.b.equals(wee0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36256a.hashCode() * 31);
    }

    public final String toString() {
        return "Message(message=" + this.f36256a + ", snackbarType=" + this.b + ")";
    }
}
