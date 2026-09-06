package a;

/* JADX INFO: loaded from: classes2.dex */
public final class d1e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4914a;

    public d1e0(String str) {
        this.f4914a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1e0) && this.f4914a.equals(((d1e0) obj).f4914a);
    }

    public final int hashCode() {
        return this.f4914a.hashCode() * 31;
    }

    public final String toString() {
        return ey90.m("SearchParams(sortType=", this.f4914a, ", searchQuery=)");
    }
}
