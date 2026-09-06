package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a9a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f424a;

    public final boolean equals(Object obj) {
        if (obj instanceof a9a) {
            return this.f424a == ((a9a) obj).f424a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f424a);
    }

    public final String toString() {
        return defpackage.b.c("NewBadgeVisible(value=", ")", this.f424a);
    }
}
