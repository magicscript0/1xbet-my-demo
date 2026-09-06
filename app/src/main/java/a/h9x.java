package a;

import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.regions.LeaderboardRegionModelParams;

/* JADX INFO: loaded from: classes4.dex */
public final class h9x implements m9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LeaderboardRegionModelParams f11800a;

    public h9x(LeaderboardRegionModelParams leaderboardRegionModelParams) {
        this.f11800a = leaderboardRegionModelParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h9x) && this.f11800a.equals(((h9x) obj).f11800a);
    }

    public final int hashCode() {
        return this.f11800a.f43349a.hashCode();
    }

    public final String toString() {
        return "ShowRegionDialog(params=" + this.f11800a + ")";
    }
}
