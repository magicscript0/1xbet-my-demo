package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5097a;
    public final String b;

    public d5a0(String str, String str2) {
        this.f5097a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5a0)) {
            return false;
        }
        d5a0 d5a0Var = (d5a0) obj;
        return this.f5097a.equals(d5a0Var.f5097a) && this.b.equals(d5a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5097a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("PushCaptcha(id=", this.f5097a, ", key=", this.b, ")");
    }
}
