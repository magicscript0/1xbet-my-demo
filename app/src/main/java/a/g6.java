package a;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class g6 {
    public static final String[] g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};
    public static final SimpleDateFormat h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10001a;
    public final String b;
    public final String c;
    public final Date d;
    public final long e;
    public final long f;

    public g6(String str, String str2, String str3, Date date, long j, long j2) {
        this.f10001a = str;
        this.b = str2;
        this.c = str3;
        this.d = date;
        this.e = j;
        this.f = j2;
    }

    public final os2 a() {
        os2 os2Var = new os2();
        os2Var.f23914a = "frc";
        os2Var.m = this.d.getTime();
        os2Var.b = this.f10001a;
        os2Var.c = this.b;
        String str = this.c;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        os2Var.d = str;
        os2Var.e = this.e;
        os2Var.j = this.f;
        return os2Var;
    }
}
