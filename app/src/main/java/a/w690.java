package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w690 implements x690 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s690 f35873a;

    public w690(s690 s690Var) {
        this.f35873a = s690Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w690) && this.f35873a.equals(((w690) obj).f35873a);
    }

    public final int hashCode() {
        return this.f35873a.hashCode();
    }

    public final String toString() {
        return "Shimmer(content=" + this.f35873a + ")";
    }
}
