package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ltp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19136a;
    public final String b;
    public final List c;

    public ltp0(String str, List list, int i) {
        list.getClass();
        this.f19136a = i;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltp0)) {
            return false;
        }
        ltp0 ltp0Var = (ltp0) obj;
        return this.f19136a == ltp0Var.f19136a && this.b.equals(ltp0Var.b) && Intrinsics.d(this.c, ltp0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Integer.hashCode(this.f19136a) * 31, 31, this.b);
    }

    public final String toString() {
        return p39.q(gtg0.s(this.f19136a, "ValorantStatisticModel(currentRound=", ", mapName=", this.b, ", matchInfo="), this.c, ")");
    }
}
