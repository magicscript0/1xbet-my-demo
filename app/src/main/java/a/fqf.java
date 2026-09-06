package a;

/* JADX INFO: loaded from: classes5.dex */
public final class fqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9293a;

    public final boolean equals(Object obj) {
        if (obj instanceof fqf) {
            return this.f9293a == ((fqf) obj).f9293a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9293a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationVisible(value=", ")", this.f9293a);
    }
}
