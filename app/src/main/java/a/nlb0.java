package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes5.dex */
public final class nlb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f22016a;

    public nlb0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f22016a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nlb0) && this.f22016a.equals(((nlb0) obj).f22016a);
    }

    public final int hashCode() {
        return this.f22016a.hashCode();
    }

    public final String toString() {
        return "OpenPassportDateExpireCalendar(params=" + this.f22016a + ")";
    }
}
