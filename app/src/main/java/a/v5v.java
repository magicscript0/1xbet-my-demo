package a;

/* JADX INFO: loaded from: classes5.dex */
public final class v5v implements x5v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34254a;

    public final boolean equals(Object obj) {
        if (obj instanceof v5v) {
            return this.f34254a.equals(((v5v) obj).f34254a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34254a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShortTitle(value=", this.f34254a, ")");
    }
}
