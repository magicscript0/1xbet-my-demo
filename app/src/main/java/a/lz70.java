package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lz70 implements nz70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19380a;

    public lz70(boolean z) {
        this.f19380a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lz70) && this.f19380a == ((lz70) obj).f19380a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19380a);
    }

    public final String toString() {
        return defpackage.b.c("Progress(loading=", ")", this.f19380a);
    }
}
