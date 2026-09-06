package a;

/* JADX INFO: loaded from: classes6.dex */
public final class l4k implements o4k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18003a;

    public l4k(boolean z) {
        this.f18003a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l4k) && this.f18003a == ((l4k) obj).f18003a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18003a);
    }

    public final String toString() {
        return defpackage.b.c("Past(isCompleted=", ")", this.f18003a);
    }
}
