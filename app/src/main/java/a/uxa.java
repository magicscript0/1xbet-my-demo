package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uxa implements yxa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33862a;
    public final lrg0 b;

    public uxa(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f33862a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxa)) {
            return false;
        }
        uxa uxaVar = (uxa) obj;
        return Intrinsics.d(this.f33862a, uxaVar.f33862a) && this.b.equals(uxaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33862a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowMessage(message=" + this.f33862a + ", snackbarType=" + this.b + ")";
    }
}
