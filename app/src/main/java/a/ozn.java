package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ozn implements szn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24267a;

    public ozn(long j) {
        this.f24267a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ozn) && this.f24267a == ((ozn) obj).f24267a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f24267a);
    }

    public final String toString() {
        return ue30.k("SelectionChanged(champId=", this.f24267a, ")");
    }
}
