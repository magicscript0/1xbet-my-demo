package a;

import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class z9d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f40913a = new Object();
    public static final HashMap b = new HashMap();

    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        int iHashCode = context.getApplicationContext().hashCode();
        int i = Build.VERSION.SDK_INT;
        Context context2 = null;
        String str = String.format("%d-%d-%s", Integer.valueOf(iHashCode), Integer.valueOf(i >= 34 ? t6.h(context) : 0), i >= 30 ? g7.e(context) : null);
        synchronized (f40913a) {
            try {
                HashMap map = b;
                WeakReference weakReference = (WeakReference) map.get(str);
                if (weakReference != null) {
                    Context context3 = (Context) weakReference.get();
                    if (context3 != null) {
                        context2 = context3;
                    } else {
                        map.remove(str);
                    }
                }
                if (context2 != null) {
                    return context2;
                }
                if (i >= 34) {
                    applicationContext = t6.a(t6.h(context), applicationContext);
                }
                if (i >= 30) {
                    String strE = g7.e(context);
                    if (!Objects.equals(strE, g7.e(applicationContext))) {
                        applicationContext = g7.b(applicationContext, strE);
                    }
                }
                map.put(str, new WeakReference(applicationContext));
                return applicationContext;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
