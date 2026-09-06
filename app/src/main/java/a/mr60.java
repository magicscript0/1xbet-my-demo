package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mr60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20650a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public mr60(long j, int i, int i2, int i3, List list) {
        list.getClass();
        this.f20650a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr60)) {
            return false;
        }
        mr60 mr60Var = (mr60) obj;
        return this.f20650a == mr60Var.f20650a && this.b == mr60Var.b && this.c == mr60Var.c && this.d == mr60Var.d && Intrinsics.d(this.e, mr60Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + r8m.b(this.d, r8m.b(this.c, r8m.b(this.b, Long.hashCode(this.f20650a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f20650a, "PlayLotteryResult(userId=", ", bonusBalance=");
        wuh.w(sbQ, ", rotationCount=", this.c, ", winPoints=", this.d);
        return jr0.n(sbQ, ", winnings=", this.e, ")");
    }
}
