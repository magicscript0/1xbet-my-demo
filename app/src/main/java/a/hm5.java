package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hm5 implements im5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bm5 f12355a;

    public hm5(bm5 bm5Var) {
        this.f12355a = bm5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hm5) && this.f12355a.equals(((hm5) obj).f12355a);
    }

    public final int hashCode() {
        return this.f12355a.hashCode();
    }

    public final String toString() {
        return "Shimmers(value=" + this.f12355a + ")";
    }
}
