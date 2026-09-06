package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b3f implements e3f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1782a;

    public b3f(boolean z) {
        this.f1782a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b3f) && this.f1782a == ((b3f) obj).f1782a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1782a);
    }

    public final String toString() {
        return defpackage.b.c("Description(isWorldCupChamp=", ")", this.f1782a);
    }
}
