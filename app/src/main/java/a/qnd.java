package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qnd implements snd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r63 f26936a;

    public qnd(r63 r63Var) {
        this.f26936a = r63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qnd) && this.f26936a.equals(((qnd) obj).f26936a);
    }

    public final int hashCode() {
        return this.f26936a.hashCode();
    }

    public final String toString() {
        return "Visible(animatedCoefficientModel=" + this.f26936a + ")";
    }
}
