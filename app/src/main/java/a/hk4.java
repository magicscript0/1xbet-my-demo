package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hk4 implements qk4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bt4 f12264a;
    public final String b;

    public hk4(bt4 bt4Var, String str) {
        bt4Var.getClass();
        str.getClass();
        this.f12264a = bt4Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk4)) {
            return false;
        }
        hk4 hk4Var = (hk4) obj;
        return Intrinsics.d(this.f12264a, hk4Var.f12264a) && Intrinsics.d(this.b, hk4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12264a.hashCode() * 31);
    }

    public final String toString() {
        return "Confirm(authorizationData=" + this.f12264a + ", question=" + this.b + ")";
    }
}
