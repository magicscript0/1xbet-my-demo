package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cnz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f4321a;
    public final g0v b;
    public final long c;
    public final g0v d;
    public final g3y e;
    public final vqi0 f;
    public final vqi0 g;
    public final vqi0 h;
    public final vqi0 i;
    public final vqi0 j;
    public final vqi0 k;
    public final vqi0 l;

    public cnz(wgi0 wgi0Var, g0v g0vVar, long j, g0v g0vVar2, g3y g3yVar, vqi0 vqi0Var, vqi0 vqi0Var2, vqi0 vqi0Var3, vqi0 vqi0Var4, vqi0 vqi0Var5, vqi0 vqi0Var6, vqi0 vqi0Var7) {
        g0vVar.getClass();
        g0vVar2.getClass();
        this.f4321a = wgi0Var;
        this.b = g0vVar;
        this.c = j;
        this.d = g0vVar2;
        this.e = g3yVar;
        this.f = vqi0Var;
        this.g = vqi0Var2;
        this.h = vqi0Var3;
        this.i = vqi0Var4;
        this.j = vqi0Var5;
        this.k = vqi0Var6;
        this.l = vqi0Var7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cnz) {
            cnz cnzVar = (cnz) obj;
            if (this.f4321a == cnzVar.f4321a && Intrinsics.d(this.b, cnzVar.b) && this.c == cnzVar.c && Intrinsics.d(this.d, cnzVar.d) && this.e.equals(cnzVar.e) && this.f.equals(cnzVar.f) && this.g.equals(cnzVar.g) && this.h.equals(cnzVar.h) && this.i.equals(cnzVar.i) && this.j.equals(cnzVar.j) && this.k.equals(cnzVar.k) && this.l.equals(cnzVar.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + mm7.b(this.d, n22.b(mm7.b(this.b, this.f4321a.hashCode() * 31, 31), 31, this.c), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "MainStatisticContentUiModel(currentTabPage=" + this.f4321a + ", tabsTitlesListUiModel=" + this.b + ", sportId=" + this.c + ", menuItems=" + this.d + ", lineupUiState=" + this.e + ", gameEventUiModel=" + this.f + ", forecastUiState=" + this.g + ", preMatchUiState=" + this.h + ", lastGamesUiState=" + this.i + ", featureGamesUiState=" + this.j + ", gamesUiState=" + this.k + ", scoreUiState=" + this.l + ")";
    }
}
