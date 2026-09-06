package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dk5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5785a;
    public final b2e b;
    public final b3e c;

    public dk5(String str, b2e b2eVar, b3e b3eVar) {
        this.f5785a = str;
        this.b = b2eVar;
        this.c = b3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk5)) {
            return false;
        }
        dk5 dk5Var = (dk5) obj;
        return this.f5785a.equals(dk5Var.f5785a) && this.b.equals(dk5Var.b) && this.c.equals(dk5Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f5785a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BallByBallUiModel(number=" + this.f5785a + ", cricketBalls=" + this.b + ", cricketPoints=" + this.c + ")";
    }
}
