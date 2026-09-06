package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class rxi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ucc0 f29016a;
    public final boolean b;

    public rxi0(ucc0 ucc0Var, boolean z) {
        ucc0Var.getClass();
        this.f29016a = ucc0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxi0)) {
            return false;
        }
        rxi0 rxi0Var = (rxi0) obj;
        return Intrinsics.d(this.f29016a, rxi0Var.f29016a) && this.b == rxi0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f29016a.hashCode() * 31);
    }

    public final String toString() {
        return "RequestStateModel(requestKey=" + this.f29016a + ", isCompleted=" + this.b + ")";
    }
}
