package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jjw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15480a;
    public final int b;

    public jjw(String str, int i) {
        this.f15480a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjw)) {
            return false;
        }
        jjw jjwVar = (jjw) obj;
        return this.f15480a.equals(jjwVar.f15480a) && this.b == jjwVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f15480a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "KillerJokerCardUiModel(tag=", this.f15480a, ", image=", ")");
    }
}
