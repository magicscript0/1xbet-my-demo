package a;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.xplatform.cyber.section.impl.calendar.presentation.common.model.CyberCalendarPeriodUiModel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class xo8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f38340a = kotlin.collections.a.c("ar");

    public static final ArrayList a(long j, boolean z, long j2) {
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault(), Locale.getDefault());
        calendar.setTimeInMillis(j2);
        Calendar calendar2 = Calendar.getInstance(TimeZone.getDefault(), Locale.getDefault());
        calendar2.setTimeInMillis(j);
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (!(z ? calendar.after(calendar2) : calendar2.before(calendar))) {
                return arrayList;
            }
            arrayList.add(z ? d(calendar2, z) : d(calendar, z));
            if (z) {
                calendar2.add(6, 1);
            } else {
                calendar.add(6, -1);
            }
        }
    }

    public static final CyberCalendarPeriodUiModel b(long j) {
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault(), Locale.getDefault());
        calendar.setTimeInMillis(j);
        return e(calendar);
    }

    public static final CyberCalendarPeriodUiModel c(Calendar calendar) {
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        return new CyberCalendarPeriodUiModel(timeInMillis, calendar.getTimeInMillis());
    }

    public static final CyberCalendarPeriodUiModel d(Calendar calendar, boolean z) {
        calendar.set(11, z ? 0 : 23);
        calendar.set(12, z ? 0 : 59);
        calendar.set(13, z ? 0 : 59);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.add(6, z ? 2 : -2);
        calendar.set(11, z ? 23 : 0);
        calendar.set(12, z ? 59 : 0);
        calendar.set(13, z ? 59 : 0);
        long timeInMillis2 = calendar.getTimeInMillis();
        long j = z ? timeInMillis : timeInMillis2;
        if (z) {
            timeInMillis = timeInMillis2;
        }
        return new CyberCalendarPeriodUiModel(j, timeInMillis);
    }

    public static final CyberCalendarPeriodUiModel e(Calendar calendar) {
        calendar.set(5, calendar.getActualMinimum(5));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.set(5, calendar.getActualMaximum(5));
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        return new CyberCalendarPeriodUiModel(timeInMillis, calendar.getTimeInMillis());
    }

    public static final String f(Calendar calendar, Calendar calendar2) {
        String strV;
        if (calendar.get(1) == calendar2.get(1)) {
            strV = d69.v(w2i.UNIQUE_4, calendar2.getTime(), null, 60);
        } else {
            strV = d69.v(w2i.UNIQUE_5, calendar2.getTime(), null, 60);
        }
        return kvg.A(strV);
    }

    public static final CyberCalendarPeriodUiModel g(Calendar calendar) {
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.add(7, 6);
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        return new CyberCalendarPeriodUiModel(timeInMillis, calendar.getTimeInMillis());
    }

    public static final boolean h(long j, long j2, long j3, long j4) {
        return Math.min(j2, j4) - Math.max(j, j3) >= 0;
    }

    public static final boolean i(CyberCalendarPeriodUiModel cyberCalendarPeriodUiModel, e0f e0fVar) {
        e0fVar.getClass();
        return h(cyberCalendarPeriodUiModel.f43334a, cyberCalendarPeriodUiModel.b, e0fVar.k, e0fVar.l);
    }
}
