package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g9j implements i9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xfk f10161a;

    public g9j(xfk xfkVar) {
        this.f10161a = xfkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9j) && this.f10161a.equals(((g9j) obj).f10161a);
    }

    public final int hashCode() {
        return this.f10161a.hashCode();
    }

    public final String toString() {
        return "Available(chips=" + this.f10161a + ")";
    }
}
