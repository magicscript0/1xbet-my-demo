package a;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gq60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gq60 f10914a = new gq60();
    public static final Method b;
    public static final Method c;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        methods.getClass();
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i];
            if (Intrinsics.d(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                if (Intrinsics.d(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i++;
        }
        b = method2;
        for (Method method3 : methods) {
            if (Intrinsics.d(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
        }
        c = method;
    }
}
