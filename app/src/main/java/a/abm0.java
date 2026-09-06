package a;

/* JADX INFO: loaded from: classes5.dex */
public final class abm0 extends bbm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f528a;

    public abm0(boolean z) {
        this.f528a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof abm0) && this.f528a == ((abm0) obj).f528a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f528a);
    }

    public final String toString() {
        return defpackage.b.c("ShowStartScreen(show=", ")", this.f528a);
    }
}
