package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class seu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qqc0 f29800a;
    public final qqc0 b;

    public seu(qqc0 qqc0Var, qqc0 qqc0Var2) {
        this.f29800a = qqc0Var;
        this.b = qqc0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof seu)) {
            return false;
        }
        seu seuVar = (seu) obj;
        return Intrinsics.d(this.f29800a, seuVar.f29800a) && Intrinsics.d(this.b, seuVar.b);
    }

    public final int hashCode() {
        qqc0 qqc0Var = this.f29800a;
        int iB = (qqc0Var == null ? 0 : qqc0.b(qqc0Var.f27078a)) * 31;
        qqc0 qqc0Var2 = this.b;
        return iB + (qqc0Var2 != null ? qqc0.b(qqc0Var2.f27078a) : 0);
    }

    public final String toString() {
        return "HltvAwardsStatisticScenarioModel(statistics=" + this.f29800a + ", promotions=" + this.b + ")";
    }
}
