package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17756a;

    public kyq0(boolean z) {
        this.f17756a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kyq0) && this.f17756a == ((kyq0) obj).f17756a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17756a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f17756a);
    }
}
