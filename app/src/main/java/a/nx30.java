package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class nx30 {
    public static final kx30 Companion = new kx30();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f22528a;
    public final mx30 b;

    public /* synthetic */ nx30(int i, Integer num, mx30 mx30Var) {
        if ((i & 1) == 0) {
            this.f22528a = null;
        } else {
            this.f22528a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = mx30Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx30)) {
            return false;
        }
        nx30 nx30Var = (nx30) obj;
        return Intrinsics.d(this.f22528a, nx30Var.f22528a) && this.b == nx30Var.b;
    }

    public final int hashCode() {
        Integer num = this.f22528a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        mx30 mx30Var = this.b;
        return iHashCode + (mx30Var != null ? mx30Var.hashCode() : 0);
    }

    public final String toString() {
        return "OneXGamesActionsWorkStatusResponse(actionId=" + this.f22528a + ", status=" + this.b + ")";
    }
}
