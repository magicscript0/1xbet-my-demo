package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v690 implements x690 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s690 f34270a;

    public v690(s690 s690Var) {
        this.f34270a = s690Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v690) && this.f34270a.equals(((v690) obj).f34270a);
    }

    public final int hashCode() {
        return this.f34270a.hashCode();
    }

    public final String toString() {
        return "FilteredEmpty(content=" + this.f34270a + ")";
    }
}
