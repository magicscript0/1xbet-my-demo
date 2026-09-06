package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3686a;
    public final int b;

    public c9o(boolean z, int i) {
        this.f3686a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9o)) {
            return false;
        }
        c9o c9oVar = (c9o) obj;
        return this.f3686a == c9oVar.f3686a && this.b == c9oVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f3686a) * 31);
    }

    public final String toString() {
        return "Citizenship(isRequired=" + this.f3686a + ", id=" + this.b + ")";
    }
}
