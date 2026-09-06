package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rqh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fzk f28712a;

    public rqh(fzk fzkVar) {
        fzkVar.getClass();
        this.f28712a = fzkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rqh) && Intrinsics.d(this.f28712a, ((rqh) obj).f28712a);
    }

    public final int hashCode() {
        return this.f28712a.hashCode();
    }

    public final String toString() {
        return "DailyTaskOnboardingUiState(dsOnboardingUiModel=" + this.f28712a + ")";
    }
}
