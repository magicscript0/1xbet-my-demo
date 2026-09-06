package a;

/* JADX INFO: loaded from: classes5.dex */
public final class s1n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29202a;
    public final String b;

    public s1n0(String str, String str2) {
        this.f29202a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1n0)) {
            return false;
        }
        s1n0 s1n0Var = (s1n0) obj;
        return this.f29202a.equals(s1n0Var.f29202a) && this.b.equals(s1n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29202a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TopPlayerScoreModel(playerId=", this.f29202a, ", playerScore=", this.b, ")");
    }
}
