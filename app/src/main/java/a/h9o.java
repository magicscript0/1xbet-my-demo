package a;

/* JADX INFO: loaded from: classes3.dex */
public final class h9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11792a;
    public final int b;

    public h9o(boolean z, int i) {
        this.f11792a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9o)) {
            return false;
        }
        h9o h9oVar = (h9o) obj;
        return this.f11792a == h9oVar.f11792a && this.b == h9oVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f11792a) * 31);
    }

    public final String toString() {
        return "DocumentType(isRequired=" + this.f11792a + ", id=" + this.b + ")";
    }
}
