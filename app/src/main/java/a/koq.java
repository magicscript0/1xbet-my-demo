package a;

import org.xplatform.feed.notifictation.data.NotificationInfoUiModel;

/* JADX INFO: loaded from: classes4.dex */
public final class koq implements ooq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationInfoUiModel f17327a;
    public final boolean b;

    public koq(NotificationInfoUiModel notificationInfoUiModel, boolean z) {
        this.f17327a = notificationInfoUiModel;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof koq)) {
            return false;
        }
        koq koqVar = (koq) obj;
        return this.f17327a.equals(koqVar.f17327a) && this.b == koqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f17327a.hashCode() * 31);
    }

    public final String toString() {
        return "OnNotificationClick(checkedItem=" + this.f17327a + ", isChecked=" + this.b + ")";
    }
}
