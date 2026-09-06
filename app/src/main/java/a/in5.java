package a;

/* JADX INFO: loaded from: classes4.dex */
public final class in5 implements kn5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hm5 f14003a;

    public in5(hm5 hm5Var) {
        this.f14003a = hm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof in5) && this.f14003a.equals(((in5) obj).f14003a);
    }

    public final int hashCode() {
        return this.f14003a.f12355a.hashCode();
    }

    public final String toString() {
        return "Loading(contentItems=" + this.f14003a + ")";
    }
}
