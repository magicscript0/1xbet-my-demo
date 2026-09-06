package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.authenticator.impl.util.NotificationPeriodInfo;
import org.xplatform.authenticator.impl.util.NotificationTypeInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class yr4 implements bs4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationTypeInfo f40110a;
    public final NotificationPeriodInfo b;

    public yr4(NotificationTypeInfo notificationTypeInfo, NotificationPeriodInfo notificationPeriodInfo) {
        notificationTypeInfo.getClass();
        notificationPeriodInfo.getClass();
        this.f40110a = notificationTypeInfo;
        this.b = notificationPeriodInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr4)) {
            return false;
        }
        yr4 yr4Var = (yr4) obj;
        return Intrinsics.d(this.f40110a, yr4Var.f40110a) && Intrinsics.d(this.b, yr4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40110a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowFiltersOptions(currentTypeFilter=" + this.f40110a + ", currentPeriodFilter=" + this.b + ")";
    }
}
