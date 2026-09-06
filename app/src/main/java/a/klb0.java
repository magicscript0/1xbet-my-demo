package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes5.dex */
public final class klb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f17166a;

    public klb0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f17166a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof klb0) && this.f17166a.equals(((klb0) obj).f17166a);
    }

    public final int hashCode() {
        return this.f17166a.hashCode();
    }

    public final String toString() {
        return "OpenBirthdayCalendar(params=" + this.f17166a + ")";
    }
}
