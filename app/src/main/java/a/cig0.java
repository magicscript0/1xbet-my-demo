package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cig0 implements gig0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4084a;

    public final boolean equals(Object obj) {
        if (obj instanceof cig0) {
            return this.f4084a == ((cig0) obj).f4084a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4084a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationVisible(value=", ")", this.f4084a);
    }
}
