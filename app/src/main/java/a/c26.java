package a;

/* JADX INFO: loaded from: classes6.dex */
public final class c26 implements d26 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ypo0 f3334a;

    public c26(ypo0 ypo0Var) {
        this.f3334a = ypo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c26) && this.f3334a.equals(((c26) obj).f3334a);
    }

    public final int hashCode() {
        return this.f3334a.hashCode();
    }

    public final String toString() {
        return "TwoPairs(twoPairsModel=" + this.f3334a + ")";
    }
}
