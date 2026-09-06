package a;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class p23 {
    public static volatile p23 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gmy f24372a;
    public boolean b = false;

    public p23() {
        gmy gmyVar;
        synchronized (gmy.class) {
            try {
                if (gmy.b == null) {
                    gmy.b = new gmy(0);
                }
                gmyVar = gmy.b;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f24372a = gmyVar;
    }

    public static p23 d() {
        if (c == null) {
            synchronized (p23.class) {
                try {
                    if (c == null) {
                        c = new p23();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public final void a(String str) {
        if (this.b) {
            this.f24372a.getClass();
            Log.d("FirebasePerformance", str);
        }
    }

    public final void b(String str, Object... objArr) {
        if (this.b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f24372a.getClass();
            Log.d("FirebasePerformance", str2);
        }
    }

    public final void c(String str, Object... objArr) {
        if (this.b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f24372a.getClass();
            Log.e("FirebasePerformance", str2);
        }
    }

    public final void e(String str, Object... objArr) {
        if (this.b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f24372a.getClass();
            Log.i("FirebasePerformance", str2);
        }
    }

    public final void f(String str) {
        if (this.b) {
            this.f24372a.getClass();
            Log.w("FirebasePerformance", str);
        }
    }

    public final void g(String str, Object... objArr) {
        if (this.b) {
            String str2 = String.format(Locale.ENGLISH, str, objArr);
            this.f24372a.getClass();
            Log.w("FirebasePerformance", str2);
        }
    }
}
