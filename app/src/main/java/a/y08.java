package a;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class y08 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ y08 f38882a = new y08();
    public static final String b = z08.class.getSimpleName();

    public static z08 a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return a18.f51a;
        }
        if (i >= 29) {
            return d69.e;
        }
        return i >= 28 ? cg8.g : gmy.t;
    }
}
