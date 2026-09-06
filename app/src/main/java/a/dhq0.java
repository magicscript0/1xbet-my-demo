package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dhq0 implements khq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5686a;

    public dhq0(int i) {
        this.f5686a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dhq0) && this.f5686a == ((dhq0) obj).f5686a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5686a);
    }

    public final String toString() {
        return ue30.g(this.f5686a, "OnDisciplineClick(id=", ")");
    }
}
