package a;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: loaded from: classes.dex */
public final class v3s0 extends r3s0 {
    public static final q4r0 b;

    static {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            u3s0.class.getName().equals(a());
        } catch (Throwable unused) {
        }
        String str = Build.FINGERPRINT;
        if (str != null) {
            "robolectric".equals(str);
        }
        b = new q4r0(7);
    }

    public static String a() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }
}
