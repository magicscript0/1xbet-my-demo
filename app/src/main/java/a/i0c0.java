package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes5.dex */
public final class i0c0 implements y0c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f12974a;

    public i0c0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f12974a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0c0) && this.f12974a.equals(((i0c0) obj).f12974a);
    }

    public final int hashCode() {
        return this.f12974a.hashCode();
    }

    public final String toString() {
        return "OpenBirthdayCalendar(params=" + this.f12974a + ")";
    }
}
