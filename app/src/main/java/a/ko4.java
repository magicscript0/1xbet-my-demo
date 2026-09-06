package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.authenticator.impl.util.NotificationPeriodInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class ko4 implements mo4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gd30 f17296a;
    public final NotificationPeriodInfo b;

    public ko4(gd30 gd30Var, NotificationPeriodInfo notificationPeriodInfo) {
        gd30Var.getClass();
        notificationPeriodInfo.getClass();
        this.f17296a = gd30Var;
        this.b = notificationPeriodInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko4)) {
            return false;
        }
        ko4 ko4Var = (ko4) obj;
        return this.f17296a == ko4Var.f17296a && Intrinsics.d(this.b, ko4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17296a.hashCode() * 31);
    }

    public final String toString() {
        return "SettingsSave(type=" + this.f17296a + ", period=" + this.b + ")";
    }
}
