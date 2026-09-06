package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mf9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20141a;
    public final w350 b;

    public mf9(String str, w350 w350Var) {
        this.f20141a = str;
        this.b = w350Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf9)) {
            return false;
        }
        mf9 mf9Var = (mf9) obj;
        return this.f20141a.equals(mf9Var.f20141a) && this.b.equals(mf9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20141a.hashCode() * 31);
    }

    public final String toString() {
        return "V4(opponentLabel=" + this.f20141a + ", opponentIcon=" + this.b + ")";
    }
}
