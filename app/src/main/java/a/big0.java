package a;

/* JADX INFO: loaded from: classes5.dex */
public final class big0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2471a;

    public final boolean equals(Object obj) {
        if (obj instanceof big0) {
            return this.f2471a == ((big0) obj).f2471a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2471a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationSelected(value=", ")", this.f2471a);
    }
}
