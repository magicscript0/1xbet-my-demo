package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class hzn0 implements h0o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jvg f12943a;

    public hzn0(jvg jvgVar) {
        jvgVar.getClass();
        this.f12943a = jvgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hzn0) && Intrinsics.d(this.f12943a, ((hzn0) obj).f12943a);
    }

    public final int hashCode() {
        return this.f12943a.hashCode();
    }

    public final String toString() {
        return "TournamentStageContentUiModel(tournamentStagesCellUiState=" + this.f12943a + ")";
    }
}
