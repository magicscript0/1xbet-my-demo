package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w9 implements y9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36002a;
    public final lrg0 b;

    public w9(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f36002a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9)) {
            return false;
        }
        w9 w9Var = (w9) obj;
        return Intrinsics.d(this.f36002a, w9Var.f36002a) && this.b.equals(w9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36002a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowMessage(message=" + this.f36002a + ", type=" + this.b + ")";
    }
}
