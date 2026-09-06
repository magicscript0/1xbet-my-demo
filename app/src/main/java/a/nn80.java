package a;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes4.dex */
public final class nn80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22092a;
    public final dyj0 b;

    public nn80(Context context, String str) {
        context.getClass();
        str.getClass();
        this.f22092a = str.concat("SECURE_SHARED_PREFERENCES");
        this.b = b3x.b(new u950(25, context, this));
    }

    public static long a(nn80 nn80Var, String str) {
        nn80Var.getClass();
        return nn80Var.b().getLong(str, 0L);
    }

    public final SharedPreferences b() {
        return (SharedPreferences) this.b.getValue();
    }

    public final String c(String str, String str2) {
        String string = b().getString(str, str2);
        return string == null ? "" : string;
    }

    public final void e(String str, boolean z) {
        b().edit().putBoolean(str, z).apply();
    }

    public final void f(int i, String str) {
        b().edit().putInt(str, i).apply();
    }

    public final void g(String str, long j) {
        str.getClass();
        b().edit().putLong(str, j).apply();
    }

    public final void h(String str, String str2) {
        str2.getClass();
        b().edit().putString(str, str2).apply();
    }

    public final void i(String str) {
        b().edit().remove(str).apply();
    }
}
