package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mtf implements ttf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ue6 f20754a;

    public mtf(ue6 ue6Var) {
        this.f20754a = ue6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtf) && this.f20754a == ((mtf) obj).f20754a;
    }

    public final int hashCode() {
        return this.f20754a.hashCode();
    }

    public final String toString() {
        return "OnBetClick(params=" + this.f20754a + ")";
    }
}
