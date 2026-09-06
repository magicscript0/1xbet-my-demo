package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dkm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5806a;
    public final int b;

    public dkm0(String str, int i) {
        this.f5806a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dkm0)) {
            return false;
        }
        dkm0 dkm0Var = (dkm0) obj;
        return this.f5806a.equals(dkm0Var.f5806a) && this.b == dkm0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f5806a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "TirageItemStatusUiModel(statusText=", this.f5806a, ", tagStyleRes=", ")");
    }
}
