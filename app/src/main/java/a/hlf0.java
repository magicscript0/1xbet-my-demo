package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hlf0 implements ilf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12319a;

    public hlf0(boolean z) {
        this.f12319a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hlf0) && this.f12319a == ((hlf0) obj).f12319a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12319a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateAppNotificationSettings(hasAppNotificationSettings=", ")", this.f12319a);
    }
}
