package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qb3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final leu f26417a;
    public final e0z b;
    public final long c;

    public qb3(leu leuVar, e0z e0zVar, long j) {
        this.f26417a = leuVar;
        this.b = e0zVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb3)) {
            return false;
        }
        qb3 qb3Var = (qb3) obj;
        return Intrinsics.d(this.f26417a, qb3Var.f26417a) && this.b == qb3Var.b && this.c == qb3Var.c;
    }

    public final int hashCode() {
        leu leuVar = this.f26417a;
        int iHashCode = leuVar == null ? 0 : leuVar.hashCode();
        return Long.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnotherAwardsStateModel(scenarioModel=");
        sb.append(this.f26417a);
        sb.append(", lottieButtonState=");
        sb.append(this.b);
        sb.append(", selectedCategoryId=");
        return ue30.h(this.c, ")", sb);
    }
}
