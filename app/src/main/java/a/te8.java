package a;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class te8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final te8 f31377a = new te8();
    public static final int b;
    public static final int c;
    public static final int d;
    public static final int e;

    static {
        int i = Build.VERSION.SDK_INT;
        b = i >= 30 ? se8.f29770a.a(30) : 0;
        c = i >= 30 ? se8.f29770a.a(31) : 0;
        d = i >= 30 ? se8.f29770a.a(33) : 0;
        e = i >= 30 ? se8.f29770a.a(1000000) : 0;
    }

    private te8() {
    }
}
