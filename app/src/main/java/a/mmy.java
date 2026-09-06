package a;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class mmy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final imy f20468a = new imy();

    public static void a() {
        f20468a.getClass();
    }

    public static void b(String str) {
        f20468a.getClass();
        HashSet hashSet = imy.f13993a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th) {
        f20468a.getClass();
        HashSet hashSet = imy.f13993a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        hashSet.add(str);
    }
}
