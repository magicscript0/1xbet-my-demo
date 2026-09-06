package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a5u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f267a;

    public a5u(boolean z) {
        this.f267a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a5u) && this.f267a == ((a5u) obj).f267a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f267a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(show=", ")", this.f267a);
    }
}
