package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ib7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13475a;
    public final String b;

    public ib7(long j, String str) {
        this.f13475a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib7)) {
            return false;
        }
        ib7 ib7Var = (ib7) obj;
        return this.f13475a == ib7Var.f13475a && Intrinsics.d(this.b, ib7Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f13475a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("BetsOnPlayersSubGame(id=", this.f13475a, ", name=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
