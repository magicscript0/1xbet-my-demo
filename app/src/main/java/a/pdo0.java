package a;

/* JADX INFO: loaded from: classes4.dex */
public final class pdo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24911a;
    public final String b;

    public pdo0(String str, String str2) {
        this.f24911a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdo0)) {
            return false;
        }
        pdo0 pdo0Var = (pdo0) obj;
        return this.f24911a.equals(pdo0Var.f24911a) && this.b.equals(pdo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24911a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("TransfersPlayerModel(nickname=", this.f24911a, ", image=", this.b, ")");
    }
}
