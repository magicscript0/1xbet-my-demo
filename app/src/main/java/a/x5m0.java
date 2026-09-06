package a;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public abstract class x5m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f37501a;

    static {
        long id;
        try {
            id = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id = -1;
        }
        f37501a = id;
    }
}
