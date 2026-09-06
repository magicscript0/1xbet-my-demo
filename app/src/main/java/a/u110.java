package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u110 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dmz f32386a;
    public final e6j0 b;

    public u110(dmz dmzVar, e6j0 e6j0Var) {
        this.f32386a = dmzVar;
        this.b = e6j0Var;
    }

    public static u110 a(u110 u110Var, dmz dmzVar, e6j0 e6j0Var, int i) {
        if ((i & 1) != 0) {
            dmzVar = u110Var.f32386a;
        }
        if ((i & 2) != 0) {
            e6j0Var = u110Var.b;
        }
        return new u110(dmzVar, e6j0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u110)) {
            return false;
        }
        u110 u110Var = (u110) obj;
        return this.f32386a.equals(u110Var.f32386a) && Intrinsics.d(this.b, u110Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f32386a.hashCode() * 31;
        e6j0 e6j0Var = this.b;
        return iHashCode + (e6j0Var == null ? 0 : e6j0Var.hashCode());
    }

    public final String toString() {
        return "MatchScoreModel(mainScoreModel=" + this.f32386a + ", subScore=" + this.b + ")";
    }
}
