package a;

/* JADX INFO: loaded from: classes4.dex */
public final class t880 implements u880 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31096a;

    public t880(boolean z) {
        this.f31096a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t880) && this.f31096a == ((t880) obj).f31096a;
    }

    public final int hashCode() {
        return (Boolean.hashCode(this.f31096a) * 31) - 1925850455;
    }

    public final String toString() {
        return defpackage.b.c("RequestNotificationPermission(wasGranted=", ", permission=android.permission.POST_NOTIFICATIONS)", this.f31096a);
    }
}
