package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hon0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gon0 f12472a;
    public final int b;

    public hon0(gon0 gon0Var, int i) {
        this.f12472a = gon0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hon0)) {
            return false;
        }
        hon0 hon0Var = (hon0) obj;
        return this.f12472a.equals(hon0Var.f12472a) && this.b == hon0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f12472a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentBracketLineUiModel(type=" + this.f12472a + ", rows=" + this.b + ")";
    }
}
