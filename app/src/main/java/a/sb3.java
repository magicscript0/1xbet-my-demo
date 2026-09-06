package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sb3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f29640a;
    public final zyk b;

    public sb3(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f29640a = g0vVar;
        this.b = zykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb3)) {
            return false;
        }
        sb3 sb3Var = (sb3) obj;
        return Intrinsics.d(this.f29640a, sb3Var.f29640a) && this.b.equals(sb3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29640a.hashCode() * 31);
    }

    public final String toString() {
        return "AnotherAwardsUiStateModel(itemList=" + this.f29640a + ", navigationBarUiModel=" + this.b + ")";
    }
}
