package a;

/* JADX INFO: loaded from: classes6.dex */
public final class xjk0 implements hkk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38132a;
    public final int b;

    public xjk0(String str, int i) {
        this.f38132a = str;
        this.b = i;
    }

    @Override // a.hkk0
    public final String a() {
        return this.f38132a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xjk0)) {
            return false;
        }
        xjk0 xjk0Var = (xjk0) obj;
        return this.f38132a.equals(xjk0Var.f38132a) && this.b == xjk0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f38132a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "Counter(tagKey=", this.f38132a, ", count=", ")");
    }
}
