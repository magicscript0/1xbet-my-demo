package a;

/* JADX INFO: loaded from: classes6.dex */
public final class tcg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31295a;
    public final int b;

    public tcg(String str, int i) {
        this.f31295a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tcg)) {
            return false;
        }
        tcg tcgVar = (tcg) obj;
        return this.f31295a.equals(tcgVar.f31295a) && this.b == tcgVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f31295a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "CyclingCardJerseyUiModel(veloJerseyLeaderType=", this.f31295a, ", veloJerseyType=", ")");
    }
}
