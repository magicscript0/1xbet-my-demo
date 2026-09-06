package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fay implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8615a;

    public final boolean equals(Object obj) {
        if (obj instanceof fay) {
            return this.f8615a == ((fay) obj).f8615a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8615a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationVisible(value=", ")", this.f8615a);
    }
}
