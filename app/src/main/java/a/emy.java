package a;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public abstract class emy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f7542a = 1.0d / Math.pow(10.0d, 6.0d);
    public static final /* synthetic */ int b = 0;

    public static double a(long j) {
        return (SystemClock.elapsedRealtimeNanos() - j) * f7542a;
    }
}
