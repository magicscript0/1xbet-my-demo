package a;

import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.teams_type.model.LeaderboardTeamsTypeModelParams;

/* JADX INFO: loaded from: classes4.dex */
public final class j9x implements m9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LeaderboardTeamsTypeModelParams f15023a;

    public j9x(LeaderboardTeamsTypeModelParams leaderboardTeamsTypeModelParams) {
        this.f15023a = leaderboardTeamsTypeModelParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j9x) && this.f15023a.equals(((j9x) obj).f15023a);
    }

    public final int hashCode() {
        return this.f15023a.f43350a.hashCode();
    }

    public final String toString() {
        return "ShowTeamsTypeDialog(params=" + this.f15023a + ")";
    }
}
