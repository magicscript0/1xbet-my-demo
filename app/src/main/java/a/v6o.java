package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v6o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34294a;
    public final a8l0 b;
    public final a8l0 c;

    public v6o(String str, a8l0 a8l0Var, a8l0 a8l0Var2) {
        str.getClass();
        a8l0Var.getClass();
        a8l0Var2.getClass();
        this.f34294a = str;
        this.b = a8l0Var;
        this.c = a8l0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6o)) {
            return false;
        }
        v6o v6oVar = (v6o) obj;
        return Intrinsics.d(this.f34294a, v6oVar.f34294a) && Intrinsics.d(this.b, v6oVar.b) && Intrinsics.d(this.c, v6oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f34294a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FightingScoreUiModel(title=" + this.f34294a + ", firstTeamScoreUiModel=" + this.b + ", secondTeamScoreUiModel=" + this.c + ")";
    }
}
