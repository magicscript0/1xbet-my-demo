package a;

import org.xplatform.cyber.section.impl.tournament_bracket.presentation.match_diaolog.model.CyberTournamentBracketMatchParams;

/* JADX INFO: loaded from: classes4.dex */
public final class r6g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CyberTournamentBracketMatchParams f27811a;

    public r6g(CyberTournamentBracketMatchParams cyberTournamentBracketMatchParams) {
        this.f27811a = cyberTournamentBracketMatchParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r6g) && this.f27811a.equals(((r6g) obj).f27811a);
    }

    public final int hashCode() {
        return this.f27811a.hashCode();
    }

    public final String toString() {
        return "OpenMatchBottomSheetDialog(matchUiModel=" + this.f27811a + ")";
    }
}
