package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eay implements lay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6999a;

    public final boolean equals(Object obj) {
        if (obj instanceof eay) {
            return this.f6999a == ((eay) obj).f6999a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6999a);
    }

    public final String toString() {
        return defpackage.b.c("NotificationSelected(value=", ")", this.f6999a);
    }
}
