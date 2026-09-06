package a;

/* JADX INFO: loaded from: classes.dex */
public final class rw40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28950a;

    public rw40(String str) {
        this.f28950a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rw40) && this.f28950a.equals(((rw40) obj).f28950a);
    }

    public final int hashCode() {
        return this.f28950a.hashCode();
    }

    public final String toString() {
        return r8m.r(new StringBuilder("OpaqueKey(key="), this.f28950a, ')');
    }
}
