package a;

/* JADX INFO: loaded from: classes3.dex */
public final class z9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40931a;
    public final int b;

    public z9o(boolean z, int i) {
        this.f40931a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9o)) {
            return false;
        }
        z9o z9oVar = (z9o) obj;
        return this.f40931a == z9oVar.f40931a && this.b == z9oVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.f40931a) * 31);
    }

    public final String toString() {
        return "Region(isRequired=" + this.f40931a + ", id=" + this.b + ")";
    }
}
