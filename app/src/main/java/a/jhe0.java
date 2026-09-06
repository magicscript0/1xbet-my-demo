package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jhe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15361a;
    public final int b;

    public jhe0(String str, int i) {
        this.f15361a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhe0)) {
            return false;
        }
        jhe0 jhe0Var = (jhe0) obj;
        return this.f15361a.equals(jhe0Var.f15361a) && this.b == jhe0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f15361a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "SekaCardsSumUiModel(cardsSum=", this.f15361a, ", background=", ")");
    }
}
