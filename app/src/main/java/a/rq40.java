package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rq40 extends sq40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28698a;
    public final int b;

    public rq40(String str, int i) {
        this.f28698a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq40)) {
            return false;
        }
        rq40 rq40Var = (rq40) obj;
        return this.f28698a.equals(rq40Var.f28698a) && this.b == rq40Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f28698a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "LoadBackgroundByUrl(url=", this.f28698a, ", placeholder=", ")");
    }
}
