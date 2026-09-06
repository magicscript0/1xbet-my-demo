package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jnu extends lnu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qnu f15655a;
    public final int b;

    public jnu(qnu qnuVar, int i) {
        this.f15655a = qnuVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnu)) {
            return false;
        }
        jnu jnuVar = (jnu) obj;
        return this.f15655a.equals(jnuVar.f15655a) && this.b == jnuVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f15655a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(horsesModel=" + this.f15655a + ", sportId=" + this.b + ")";
    }
}
