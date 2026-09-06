package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n110 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0v f21105a;

    public n110(m4 m4Var) {
        m4Var.getClass();
        this.f21105a = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n110) && Intrinsics.d(this.f21105a, ((n110) obj).f21105a);
    }

    public final int hashCode() {
        return this.f21105a.hashCode();
    }

    public final String toString() {
        return jr0.h(this.f21105a, "MatchReviewInfoUiModel(events=", ")");
    }
}
