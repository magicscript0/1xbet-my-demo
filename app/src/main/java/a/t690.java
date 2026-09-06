package a;

/* JADX INFO: loaded from: classes3.dex */
public final class t690 implements x690 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s690 f31019a;

    public t690(s690 s690Var) {
        this.f31019a = s690Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t690) && this.f31019a.equals(((t690) obj).f31019a);
    }

    public final int hashCode() {
        return this.f31019a.hashCode();
    }

    public final String toString() {
        return "Data(content=" + this.f31019a + ")";
    }
}
