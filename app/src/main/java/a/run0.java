package a;

/* JADX INFO: loaded from: classes5.dex */
public final class run0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28895a;
    public final String b;

    public run0(String str, String str2) {
        this.f28895a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof run0)) {
            return false;
        }
        run0 run0Var = (run0) obj;
        return this.f28895a.equals(run0Var.f28895a) && this.b.equals(run0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28895a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TournamentModel(id=", this.f28895a, ", title=", this.b, ")");
    }
}
