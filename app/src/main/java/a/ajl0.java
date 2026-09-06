package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ajl0 implements cjl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tjl0 f894a;
    public final int b;

    public ajl0(tjl0 tjl0Var, int i) {
        tjl0Var.getClass();
        this.f894a = tjl0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajl0)) {
            return false;
        }
        ajl0 ajl0Var = (ajl0) obj;
        return Intrinsics.d(this.f894a, ajl0Var.f894a) && this.b == ajl0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f894a.hashCode() * 31);
    }

    public final String toString() {
        return "OnItemClick(teamsStatisticMenuType=" + this.f894a + ", selectedTab=" + this.b + ")";
    }
}
