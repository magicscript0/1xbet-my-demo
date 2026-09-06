package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class muw implements wsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20821a;
    public final v4l0 b;
    public final ArrayList c;
    public final v4l0 d;
    public final ArrayList e;

    public muw(boolean z, v4l0 v4l0Var, ArrayList arrayList, v4l0 v4l0Var2, ArrayList arrayList2) {
        this.f20821a = z;
        this.b = v4l0Var;
        this.c = arrayList;
        this.d = v4l0Var2;
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muw)) {
            return false;
        }
        muw muwVar = (muw) obj;
        return this.f20821a == muwVar.f20821a && this.b.equals(muwVar.b) && this.c.equals(muwVar.c) && this.d.equals(muwVar.d) && this.e.equals(muwVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + r8m.f(this.d, r8m.g(this.c, r8m.b(5, r8m.f(this.b, Boolean.hashCode(this.f20821a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastGamesUiModel(isPair=");
        sb.append(this.f20821a);
        sb.append(", teamOne=");
        sb.append(this.b);
        sb.append(", maxGamesCount=5, teamOneLastGames=");
        sb.append(this.c);
        sb.append(", teamTwo=");
        sb.append(this.d);
        sb.append(", teamTwoLastGames=");
        return qx4.l(sb, this.e, ")");
    }
}
