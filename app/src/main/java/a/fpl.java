package a;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public enum fpl {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeUnit f9259a;

    fpl(TimeUnit timeUnit) {
        this.f9259a = timeUnit;
    }
}
