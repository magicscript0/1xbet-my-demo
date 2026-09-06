package a;

/* JADX INFO: loaded from: classes4.dex */
public final class c3n implements e3n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3410a;

    public c3n(boolean z) {
        this.f3410a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c3n) && this.f3410a == ((c3n) obj).f3410a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3410a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(showShimmers=", ")", this.f3410a);
    }
}
