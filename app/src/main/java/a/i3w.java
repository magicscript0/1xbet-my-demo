package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i3w implements l3w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ifn0 f13141a;

    public i3w(ifn0 ifn0Var) {
        this.f13141a = ifn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i3w) && this.f13141a.equals(((i3w) obj).f13141a);
    }

    public final int hashCode() {
        return this.f13141a.hashCode();
    }

    public final String toString() {
        return "Content(headerModel=" + this.f13141a + ")";
    }
}
