package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes3.dex */
public final class srb0 implements dsb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f30330a;

    public srb0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f30330a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof srb0) && this.f30330a.equals(((srb0) obj).f30330a);
    }

    public final int hashCode() {
        return this.f30330a.hashCode();
    }

    public final String toString() {
        return "OpenPassportDateIssueCalendar(params=" + this.f30330a + ")";
    }
}
