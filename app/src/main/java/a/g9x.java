package a;

import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.discipline_filter.model.LeaderboardDisciplineFilterParams;

/* JADX INFO: loaded from: classes4.dex */
public final class g9x implements m9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LeaderboardDisciplineFilterParams f10180a;

    public g9x(LeaderboardDisciplineFilterParams leaderboardDisciplineFilterParams) {
        this.f10180a = leaderboardDisciplineFilterParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9x) && this.f10180a.equals(((g9x) obj).f10180a);
    }

    public final int hashCode() {
        return this.f10180a.hashCode();
    }

    public final String toString() {
        return "ShowDisciplineDialog(params=" + this.f10180a + ")";
    }
}
