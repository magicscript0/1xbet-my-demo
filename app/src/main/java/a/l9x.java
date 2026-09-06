package a;

import org.xplatform.cyber.section.impl.leaderboard.presentation.dialogs.type.model.LeaderboardTypeModelParams;

/* JADX INFO: loaded from: classes4.dex */
public final class l9x implements m9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LeaderboardTypeModelParams f18253a;

    public l9x(LeaderboardTypeModelParams leaderboardTypeModelParams) {
        this.f18253a = leaderboardTypeModelParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l9x) && this.f18253a.equals(((l9x) obj).f18253a);
    }

    public final int hashCode() {
        return this.f18253a.hashCode();
    }

    public final String toString() {
        return "ShowTypeDialog(params=" + this.f18253a + ")";
    }
}
