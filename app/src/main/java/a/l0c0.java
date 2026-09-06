package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes5.dex */
public final class l0c0 implements y0c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f17829a;

    public l0c0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f17829a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0c0) && this.f17829a.equals(((l0c0) obj).f17829a);
    }

    public final int hashCode() {
        return this.f17829a.hashCode();
    }

    public final String toString() {
        return "OpenPassportDateExpireCalendar(params=" + this.f17829a + ")";
    }
}
