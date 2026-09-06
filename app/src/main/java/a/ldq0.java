package a;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class ldq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ndq0 f18434a;
    public static final qga b;
    public static final qga c;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f18434a = new odq0();
        } else {
            f18434a = new ndq0();
        }
        b = new qga(16, Float.class, "translationAlpha");
        c = new qga(17, Rect.class, "clipBounds");
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        f18434a.R(view, i, i2, i3, i4);
    }

    public static void b(View view, float f) {
        f18434a.H(view, f);
    }

    public static void c(View view, int i) {
        f18434a.S(view, i);
    }
}
