package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kgo implements lgo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hoa f16961a;
    public final yo7 b;

    public kgo(hoa hoaVar, yo7 yo7Var) {
        this.f16961a = hoaVar;
        this.b = yo7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgo)) {
            return false;
        }
        kgo kgoVar = (kgo) obj;
        return Intrinsics.d(this.f16961a, kgoVar.f16961a) && Intrinsics.d(this.b, kgoVar.b);
    }

    public final int hashCode() {
        hoa hoaVar = this.f16961a;
        int iHashCode = (hoaVar == null ? 0 : hoaVar.hashCode()) * 31;
        yo7 yo7Var = this.b;
        return iHashCode + (yo7Var != null ? yo7Var.hashCode() : 0);
    }

    public final String toString() {
        return "UpdateFinBetData(chartUpdateUIModel=" + this.f16961a + ", boardUpdateUIModel=" + this.b + ")";
    }
}
