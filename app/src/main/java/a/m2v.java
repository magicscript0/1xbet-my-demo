package a;

/* JADX INFO: loaded from: classes6.dex */
public final class m2v implements p2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19549a;

    public m2v(int i) {
        this.f19549a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2v) && this.f19549a == ((m2v) obj).f19549a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19549a);
    }

    public final String toString() {
        return ue30.g(this.f19549a, "Enabled(backgroundColor=", ")");
    }
}
