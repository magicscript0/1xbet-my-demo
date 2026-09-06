package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d9a implements e9a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5284a;

    public final boolean equals(Object obj) {
        if (obj instanceof d9a) {
            return this.f5284a == ((d9a) obj).f5284a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5284a);
    }

    public final String toString() {
        return defpackage.b.c("TopBadgeVisible(value=", ")", this.f5284a);
    }
}
