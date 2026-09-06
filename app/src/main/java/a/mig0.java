package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mig0 implements oig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tjl0 f20276a;

    public mig0(tjl0 tjl0Var) {
        tjl0Var.getClass();
        this.f20276a = tjl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mig0) && Intrinsics.d(this.f20276a, ((mig0) obj).f20276a);
    }

    public final int hashCode() {
        return this.f20276a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(teamsStatisticMenuType=" + this.f20276a + ")";
    }
}
