package a;

import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.time_filter.LeaderboardTimeFilterModelParams;

/* JADX INFO: loaded from: classes4.dex */
public final class k9x implements m9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LeaderboardTimeFilterModelParams f16656a;

    public k9x(LeaderboardTimeFilterModelParams leaderboardTimeFilterModelParams) {
        this.f16656a = leaderboardTimeFilterModelParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k9x) && this.f16656a.equals(((k9x) obj).f16656a);
    }

    public final int hashCode() {
        return this.f16656a.hashCode();
    }

    public final String toString() {
        return "ShowTimeFilterDialog(params=" + this.f16656a + ")";
    }
}
