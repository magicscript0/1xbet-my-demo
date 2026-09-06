package a;

/* JADX INFO: loaded from: classes5.dex */
public final class n9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21495a;

    public n9o(String str) {
        this.f21495a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n9o) && this.f21495a.equals(((n9o) obj).f21495a);
    }

    public final int hashCode() {
        return this.f21495a.hashCode();
    }

    public final String toString() {
        return ey90.m("MediaSourceId(id=", this.f21495a, ")");
    }
}
