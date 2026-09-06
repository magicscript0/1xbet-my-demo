package a;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final class cw10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f4677a;
    public Method b;
    public Method c;

    public cw10(Method method, Method method2, Method method3) {
        this.f4677a = method;
        this.b = method2;
        this.c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
