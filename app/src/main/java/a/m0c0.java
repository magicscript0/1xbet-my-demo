package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes5.dex */
public final class m0c0 implements y0c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f19441a;

    public m0c0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f19441a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0c0) && this.f19441a.equals(((m0c0) obj).f19441a);
    }

    public final int hashCode() {
        return this.f19441a.hashCode();
    }

    public final String toString() {
        return "OpenPassportDateIssueCalendar(params=" + this.f19441a + ")";
    }
}
