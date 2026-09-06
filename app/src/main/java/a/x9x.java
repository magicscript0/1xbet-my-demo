package a;

/* JADX INFO: loaded from: classes2.dex */
public final class x9x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f37693a;
    public final xfk b;

    public x9x(zyk zykVar, xfk xfkVar) {
        this.f37693a = zykVar;
        this.b = xfkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9x)) {
            return false;
        }
        x9x x9xVar = (x9x) obj;
        return this.f37693a.equals(x9xVar.f37693a) && this.b.equals(x9xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37693a.hashCode() * 31);
    }

    public final String toString() {
        return "LeaderboardToolbarUiModel(model=" + this.f37693a + ", chips=" + this.b + ")";
    }
}
