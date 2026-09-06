package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wz70 implements xz70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37203a;

    public wz70(boolean z) {
        this.f37203a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wz70) && this.f37203a == ((wz70) obj).f37203a;
    }

    public final int hashCode() {
        return (Boolean.hashCode(this.f37203a) * 31) - 1925850455;
    }

    public final String toString() {
        return defpackage.b.c("RequestNotificationClassicPermission(wasGranted=", ", permission=android.permission.POST_NOTIFICATIONS)", this.f37203a);
    }
}
