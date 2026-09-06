package a;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes4.dex */
public final class b0a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1647a;
    public final String b;
    public final dyj0 c;

    public b0a0(Context context, String str) {
        context.getClass();
        str.getClass();
        this.f1647a = context;
        this.b = str.concat("UNSECURE_SHARED_PREFERENCES");
        this.c = b3x.b(new gk90(this, 5));
    }

    public static String c(b0a0 b0a0Var, String str) {
        b0a0Var.getClass();
        return b0a0Var.a().getString(str, "");
    }

    public final SharedPreferences a() {
        Object value = this.c.getValue();
        value.getClass();
        return (SharedPreferences) value;
    }

    public final String b(String str, String str2) {
        str2.getClass();
        return a().getString(str, str2);
    }

    public final void d(String str, boolean z) {
        a().edit().putBoolean(str, z).apply();
    }

    public final void e(int i, String str) {
        a().edit().putInt(str, i).apply();
    }

    public final void f(String str, long j) {
        a().edit().putLong(str, j).apply();
    }

    public final void g(String str, String str2) {
        str2.getClass();
        a().edit().putString(str, str2).apply();
    }

    public final void h(String str) {
        a().edit().remove(str).apply();
    }
}
