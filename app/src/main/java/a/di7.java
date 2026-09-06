package a;

/* JADX INFO: loaded from: classes4.dex */
public final class di7 implements fi7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5702a;
    public final String b;

    public di7(String str, String str2) {
        this.f5702a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di7)) {
            return false;
        }
        di7 di7Var = (di7) obj;
        return this.f5702a.equals(di7Var.f5702a) && this.b.equals(di7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5702a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("BiographyDataUiModel(title=", this.f5702a, ", value=", this.b, ")");
    }
}
