package a;

/* JADX INFO: loaded from: classes3.dex */
public final class f6j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8408a;
    public final String b;

    public f6j0(String str, String str2) {
        this.f8408a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6j0)) {
            return false;
        }
        f6j0 f6j0Var = (f6j0) obj;
        return this.f8408a.equals(f6j0Var.f8408a) && this.b.equals(f6j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f8408a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("SubScoreModel(opponent1=", this.f8408a, ", opponent2=", this.b, ")");
    }
}
