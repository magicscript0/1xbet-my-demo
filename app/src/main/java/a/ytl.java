package a;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ytl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f40219a = ViewConfiguration.getScrollFriction();
    public static final double b;
    public static final double c;

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        b = dLog;
        c = dLog - 1.0d;
    }
}
