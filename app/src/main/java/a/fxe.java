package a;

import android.view.View;
import android.widget.ImageView;
import org.xplatform.cyber.section.impl.calendar.presentation.container.CalendarEventTextView;
import org.xplatform.cyber.section.impl.calendar.presentation.content.calendarperiod.CyberCalendarPeriodEventItemView;

/* JADX INFO: loaded from: classes4.dex */
public final class fxe implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CyberCalendarPeriodEventItemView f9611a;
    public final ImageView b;
    public final CalendarEventTextView c;

    public fxe(CyberCalendarPeriodEventItemView cyberCalendarPeriodEventItemView, ImageView imageView, CalendarEventTextView calendarEventTextView) {
        this.f9611a = cyberCalendarPeriodEventItemView;
        this.b = imageView;
        this.c = calendarEventTextView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f9611a;
    }
}
