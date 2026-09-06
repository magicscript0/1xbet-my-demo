package a;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class mdq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f20075a;
    public static Method b;
    public static final boolean c;

    static {
        c = Build.VERSION.SDK_INT >= 27;
    }
}
