package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uwk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f33832a;
    public final tyk0 b;

    public uwk0(m4 m4Var, tyk0 tyk0Var) {
        m4Var.getClass();
        this.f33832a = m4Var;
        this.b = tyk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwk0)) {
            return false;
        }
        uwk0 uwk0Var = (uwk0) obj;
        return Intrinsics.d(this.f33832a, uwk0Var.f33832a) && this.b.equals(uwk0Var.b);
    }

    public final int hashCode() {
        return this.b.f32276a.hashCode() + (this.f33832a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsAchievementUiState(achievements=" + this.f33832a + ", toolbarModel=" + this.b + ")";
    }
}
