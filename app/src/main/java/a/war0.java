package a;

/* JADX INFO: loaded from: classes3.dex */
public final class war0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36093a;
    public final String b;

    public war0(String str, String str2) {
        this.f36093a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof war0)) {
            return false;
        }
        war0 war0Var = (war0) obj;
        return this.f36093a.equals(war0Var.f36093a) && this.b.equals(war0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f36093a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("WicketScoreModel(opponent1=", this.f36093a, ", opponent2=", this.b, ")");
    }
}
