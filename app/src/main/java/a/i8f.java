package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i8f implements j8f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13347a;

    public i8f(int i) {
        this.f13347a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i8f) && this.f13347a == ((i8f) obj).f13347a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13347a);
    }

    public final String toString() {
        return ue30.g(this.f13347a, "DisciplineClick(bannerId=", ")");
    }
}
