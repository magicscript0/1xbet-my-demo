package a;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class bhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f2440a;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        f2440a = z;
    }
}
