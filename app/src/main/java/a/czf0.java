package a;

/* JADX INFO: loaded from: classes6.dex */
public final class czf0 implements ezf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f4826a;
    public final int b;

    public czf0(nzg0 nzg0Var, int i) {
        this.f4826a = nzg0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czf0)) {
            return false;
        }
        czf0 czf0Var = (czf0) obj;
        return this.f4826a.equals(czf0Var.f4826a) && this.b == czf0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f4826a.f22633a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerNameAndScore(text=" + this.f4826a + ", background=" + this.b + ")";
    }
}
