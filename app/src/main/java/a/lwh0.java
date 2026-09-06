package a;

/* JADX INFO: loaded from: classes6.dex */
public final class lwh0 implements mwh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jbl f19255a;

    public lwh0(jbl jblVar) {
        this.f19255a = jblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lwh0) && this.f19255a.equals(((lwh0) obj).f19255a);
    }

    public final int hashCode() {
        return this.f19255a.hashCode();
    }

    public final String toString() {
        return "TwoPairs(model=" + this.f19255a + ")";
    }
}
