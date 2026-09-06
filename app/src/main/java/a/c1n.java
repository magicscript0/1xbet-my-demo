package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c1n implements l1n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3316a;

    public c1n(long j) {
        this.f3316a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1n) && this.f3316a == ((c1n) obj).f3316a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3316a);
    }

    public final String toString() {
        return ue30.k("OnExpandableCardClick(id=", this.f3316a, ")");
    }
}
