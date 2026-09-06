package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rd50 implements ud50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qd50 f28123a;

    public rd50(qd50 qd50Var) {
        qd50Var.getClass();
        this.f28123a = qd50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rd50) && Intrinsics.d(this.f28123a, ((rd50) obj).f28123a);
    }

    public final int hashCode() {
        return this.f28123a.hashCode();
    }

    public final String toString() {
        return "Data(gamesModel=" + this.f28123a + ")";
    }
}
