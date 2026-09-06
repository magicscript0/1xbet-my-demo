package a;

/* JADX INFO: loaded from: classes.dex */
public final class egp0 implements z93 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7262a;

    public egp0(String str) {
        this.f7262a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof egp0) {
            return this.f7262a.equals(((egp0) obj).f7262a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7262a.hashCode();
    }

    public final String toString() {
        return r8m.r(new StringBuilder("UrlAnnotation(url="), this.f7262a, ')');
    }
}
