package a;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class v0t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f34016a;

    static {
        Method method = null;
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                method = cls.getMethod("get", String.class, String.class);
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            f34016a = method;
        }
    }
}
