package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u430 implements y430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sel0 f32536a;

    public u430(sel0 sel0Var) {
        sel0Var.getClass();
        this.f32536a = sel0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u430) && Intrinsics.d(this.f32536a, ((u430) obj).f32536a);
    }

    public final int hashCode() {
        return this.f32536a.hashCode();
    }

    public final String toString() {
        return "OnRemoveFavoriteTeamClick(teamType=" + this.f32536a + ")";
    }
}
