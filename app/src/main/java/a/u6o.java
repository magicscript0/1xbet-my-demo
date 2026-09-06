package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u6o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32658a;
    public final v7l0 b;
    public final v7l0 c;

    public u6o(String str, v7l0 v7l0Var, v7l0 v7l0Var2) {
        str.getClass();
        this.f32658a = str;
        this.b = v7l0Var;
        this.c = v7l0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6o)) {
            return false;
        }
        u6o u6oVar = (u6o) obj;
        return Intrinsics.d(this.f32658a, u6oVar.f32658a) && this.b.equals(u6oVar.b) && this.c.equals(u6oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f32658a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FightingScoreResultUiModel(title=" + this.f32658a + ", firstTeamResultScore=" + this.b + ", secondTeamResultScore=" + this.c + ")";
    }
}
