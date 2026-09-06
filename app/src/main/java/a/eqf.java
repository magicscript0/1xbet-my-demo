package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eqf implements iqf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7696a;

    public final boolean equals(Object obj) {
        if (obj instanceof eqf) {
            return this.f7696a == ((eqf) obj).f7696a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7696a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationSelected(value=", ")", this.f7696a);
    }
}
