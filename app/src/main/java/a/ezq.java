package a;

import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ezq {
    public static final dzq Companion = new dzq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8104a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ ezq(int i, int i2, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            gg50.Q(i, 31, czq.f4840a.getDescriptor());
            throw null;
        }
        this.f8104a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i2;
    }

    public ezq(String str, String str2, String str3) {
        String str4 = Build.VERSION.RELEASE;
        str4.getClass();
        str2.getClass();
        this.f8104a = str;
        this.b = str4;
        this.c = str2;
        this.d = str3;
        this.e = 1;
    }
}
