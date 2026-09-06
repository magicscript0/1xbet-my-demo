package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hc50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sel0 f11907a;

    public hc50(sel0 sel0Var) {
        sel0Var.getClass();
        this.f11907a = sel0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hc50) && Intrinsics.d(this.f11907a, ((hc50) obj).f11907a);
    }

    public final int hashCode() {
        return this.f11907a.hashCode();
    }

    public final String toString() {
        return "OnRemoveFavoriteTeamClick(teamType=" + this.f11907a + ")";
    }
}
