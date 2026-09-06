package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ax30 {
    public static final zw30 Companion = new zw30();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1500a;
    public final String b;

    public /* synthetic */ ax30(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f1500a = null;
        } else {
            this.f1500a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax30)) {
            return false;
        }
        ax30 ax30Var = (ax30) obj;
        return Intrinsics.d(this.f1500a, ax30Var.f1500a) && Intrinsics.d(this.b, ax30Var.b);
    }

    public final int hashCode() {
        Integer num = this.f1500a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f1500a, "ForbiddenGame(gameId=", ", name=", this.b, ")");
    }
}
