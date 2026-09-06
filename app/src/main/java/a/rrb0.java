package a;

import org.xplatform.ui_core.calendar.model.DateCalendarBottomSheetParams;

/* JADX INFO: loaded from: classes3.dex */
public final class rrb0 implements dsb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateCalendarBottomSheetParams f28751a;

    public rrb0(DateCalendarBottomSheetParams dateCalendarBottomSheetParams) {
        this.f28751a = dateCalendarBottomSheetParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rrb0) && this.f28751a.equals(((rrb0) obj).f28751a);
    }

    public final int hashCode() {
        return this.f28751a.hashCode();
    }

    public final String toString() {
        return "OpenPassportDateExpireCalendar(params=" + this.f28751a + ")";
    }
}
