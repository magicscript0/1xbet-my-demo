package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ii20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk20 f13776a;

    public ii20(yk20 yk20Var) {
        this.f13776a = yk20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ii20) && Intrinsics.d(this.f13776a, ((ii20) obj).f13776a);
    }

    public final int hashCode() {
        yk20 yk20Var = this.f13776a;
        if (yk20Var == null) {
            return 0;
        }
        return yk20Var.hashCode();
    }

    public final String toString() {
        return "NearestGameDetailsCricketScoreModel(wicketScore=" + this.f13776a + ")";
    }
}
