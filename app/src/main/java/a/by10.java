package a;

import kotlin.time.TimeMark;

/* JADX INFO: loaded from: classes2.dex */
public final class by10 implements tfm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final by10 f3156a = new by10();
    public static final long b = System.nanoTime();

    public static long b() {
        return System.nanoTime() - b;
    }

    @Override // a.tfm0
    public final TimeMark a() {
        return new rfm0(b());
    }

    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
