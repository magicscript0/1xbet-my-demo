package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qsp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27187a;
    public final boolean b;
    public final List c;

    public qsp0(int i, List list, boolean z) {
        list.getClass();
        this.f27187a = i;
        this.b = z;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsp0)) {
            return false;
        }
        qsp0 qsp0Var = (qsp0) obj;
        return this.f27187a == qsp0Var.f27187a && this.b == qsp0Var.b && Intrinsics.d(this.c, qsp0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gtg0.e(Integer.hashCode(this.f27187a) * 31, 31, this.b);
    }

    public final String toString() {
        return p39.q(mm7.n(this.f27187a, "ValorantStatisticMatchesMatchTeamModel(score=", ", isWinner=", ", players=", this.b), this.c, ")");
    }
}
