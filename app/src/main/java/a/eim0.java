package a;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public interface eim0 {
    static /* synthetic */ String a(eim0 eim0Var, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        return eim0Var.d(str, timeZone, locale);
    }

    default long b() {
        if (this instanceof dim0) {
            return ((dim0) this).f5721a;
        }
        if (this instanceof cim0) {
            return ((cim0) this).f4092a / 1000;
        }
        oyd.a();
        return 0L;
    }

    default long c() {
        if (this instanceof dim0) {
            return ((dim0) this).f5721a * 1000;
        }
        if (this instanceof cim0) {
            return ((cim0) this).f4092a;
        }
        oyd.a();
        return 0L;
    }

    default String d(String str, TimeZone timeZone, Locale locale) {
        str.getClass();
        timeZone.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.clear();
        gregorianCalendar.setTimeInMillis(c());
        Date time = gregorianCalendar.getTime();
        time.getClass();
        String str2 = simpleDateFormat.format(time);
        str2.getClass();
        return str2;
    }

    long getValue();
}
