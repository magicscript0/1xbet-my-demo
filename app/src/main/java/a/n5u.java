package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n5u implements t5u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21334a;

    public n5u(boolean z) {
        this.f21334a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n5u) && this.f21334a == ((n5u) obj).f21334a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21334a);
    }

    public final String toString() {
        return defpackage.b.c("ShowBetNotificationSnackbar(pushEnabled=", ")", this.f21334a);
    }
}
