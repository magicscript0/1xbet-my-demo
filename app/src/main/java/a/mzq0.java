package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mzq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21055a;

    public mzq0(boolean z) {
        this.f21055a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mzq0) && this.f21055a == ((mzq0) obj).f21055a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21055a);
    }

    public final String toString() {
        return defpackage.b.c("ShowLoading(show=", ")", this.f21055a);
    }
}
