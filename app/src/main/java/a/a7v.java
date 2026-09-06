package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a7v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f361a;

    public a7v(boolean z) {
        this.f361a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a7v) && this.f361a == ((a7v) obj).f361a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f361a);
    }

    public final String toString() {
        return defpackage.b.c("AllowDebug(allow=", ")", this.f361a);
    }
}
