package a;

/* JADX INFO: loaded from: classes3.dex */
public final class s1v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29214a;
    public final int b;

    public s1v(String str, int i) {
        this.f29214a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1v)) {
            return false;
        }
        s1v s1vVar = (s1v) obj;
        return this.f29214a.equals(s1vVar.f29214a) && this.b == s1vVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f29214a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "IndianPokerPlayerCombinationUiModel(playerCombination=", this.f29214a, ", backgroundCards=", ")");
    }
}
