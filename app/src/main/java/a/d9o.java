package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5305a;
    public final int b;

    public d9o(boolean z, int i) {
        this.f5305a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9o)) {
            return false;
        }
        d9o d9oVar = (d9o) obj;
        return this.f5305a == d9oVar.f5305a && this.b == d9oVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f5305a) * 31);
    }

    public final String toString() {
        return "City(isRequired=" + this.f5305a + ", id=" + this.b + ")";
    }
}
