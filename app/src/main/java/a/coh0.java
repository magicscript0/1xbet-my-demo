package a;

/* JADX INFO: loaded from: classes3.dex */
public final class coh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4347a;
    public final int b;

    public coh0(String str, int i) {
        this.f4347a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coh0)) {
            return false;
        }
        coh0 coh0Var = (coh0) obj;
        return this.f4347a.equals(coh0Var.f4347a) && this.b == coh0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f4347a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "SportIconUiModel(iconUrl=", this.f4347a, ", iconColorAttr=", ")");
    }
}
