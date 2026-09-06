package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes5.dex */
public final class olb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f23606a;

    public olb0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f23606a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof olb0) && this.f23606a.equals(((olb0) obj).f23606a);
    }

    public final int hashCode() {
        return this.f23606a.hashCode();
    }

    public final String toString() {
        return "OpenPassportDateIssueCalendar(params=" + this.f23606a + ")";
    }
}
