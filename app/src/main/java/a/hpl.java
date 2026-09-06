package a;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class hpl {
    public static fpl a() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        switch (gpl.f10892a[timeUnit.ordinal()]) {
            case 1:
                return fpl.NANOSECONDS;
            case 2:
                return fpl.MICROSECONDS;
            case 3:
                return fpl.MILLISECONDS;
            case 4:
                return fpl.SECONDS;
            case 5:
                return fpl.MINUTES;
            case 6:
                return fpl.HOURS;
            case 7:
                return fpl.DAYS;
            default:
                oyd.a();
                return null;
        }
    }
}
