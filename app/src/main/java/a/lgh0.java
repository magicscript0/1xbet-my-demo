package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lgh0 implements ogh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18547a;

    public lgh0(boolean z) {
        this.f18547a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lgh0) && this.f18547a == ((lgh0) obj).f18547a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18547a);
    }

    public final String toString() {
        return defpackage.b.c("Expandable(expanded=", ")", this.f18547a);
    }
}
