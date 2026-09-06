package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lfq extends ufq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18522a;

    public lfq(int i) {
        this.f18522a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lfq) && this.f18522a == ((lfq) obj).f18522a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18522a);
    }

    public final String toString() {
        return ue30.g(this.f18522a, "TeamPairOneFirstPlayerFavoriteChanged(teamPairOneFirstPlayerFavoriteDrawRes=", ")");
    }
}
