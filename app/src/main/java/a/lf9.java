package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18497a;
    public final w350 b;

    public lf9(String str, w350 w350Var) {
        this.f18497a = str;
        this.b = w350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf9)) {
            return false;
        }
        lf9 lf9Var = (lf9) obj;
        return this.f18497a.equals(lf9Var.f18497a) && this.b.equals(lf9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18497a.hashCode() * 31);
    }

    public final String toString() {
        return "V3(opponentLabel=" + this.f18497a + ", opponentIcon=" + this.b + ")";
    }
}
