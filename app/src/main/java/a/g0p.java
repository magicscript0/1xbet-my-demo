package a;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class g0p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9753a;
    public final int b;
    public final Notification c;

    public g0p(int i, Notification notification, int i2) {
        this.f9753a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g0p.class != obj.getClass()) {
            return false;
        }
        g0p g0pVar = (g0p) obj;
        if (this.f9753a == g0pVar.f9753a && this.b == g0pVar.b) {
            return this.c.equals(g0pVar.c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.f9753a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f9753a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
