package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes3.dex */
public final class orb0 implements dsb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f23881a;

    public orb0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f23881a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof orb0) && this.f23881a.equals(((orb0) obj).f23881a);
    }

    public final int hashCode() {
        return this.f23881a.hashCode();
    }

    public final String toString() {
        return "OpenBirthdayCalendar(params=" + this.f23881a + ")";
    }
}
