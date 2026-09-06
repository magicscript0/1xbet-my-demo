package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ope0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23792a;
    public final String b;

    public ope0(String str, String str2) {
        this.f23792a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ope0)) {
            return false;
        }
        ope0 ope0Var = (ope0) obj;
        return this.f23792a.equals(ope0Var.f23792a) && this.b.equals(ope0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23792a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("SelectorModel(id=", this.f23792a, ", title=", this.b, ")");
    }
}
