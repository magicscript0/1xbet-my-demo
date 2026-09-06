package a;

import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class jmp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static DisplayMetrics f15607a = null;
    public static int b = 50;
    public static int c = 8000;
    public static final Rect d;
    public static final Paint.FontMetrics e;
    public static final Rect f;
    public static final vji g;
    public static final Rect h;
    public static final Paint.FontMetrics i;

    static {
        Double.longBitsToDouble(1L);
        Float.intBitsToFloat(1);
        d = new Rect();
        e = new Paint.FontMetrics();
        f = new Rect();
        g = new vji(1);
        new Rect();
        h = new Rect();
        i = new Paint.FontMetrics();
    }

    public static int a(Paint paint, String str) {
        Rect rect = d;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        return rect.height();
    }

    public static b6n b(Paint paint, String str) {
        b6n b6nVar = (b6n) b6n.d.b();
        b6nVar.b = 0.0f;
        b6nVar.c = 0.0f;
        Rect rect = f;
        rect.set(0, 0, 0, 0);
        paint.getTextBounds(str, 0, str.length(), rect);
        b6nVar.b = rect.width();
        b6nVar.c = rect.height();
        return b6nVar;
    }

    public static float c(float f2) {
        DisplayMetrics displayMetrics = f15607a;
        if (displayMetrics != null) {
            return f2 * displayMetrics.density;
        }
        Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
        return f2;
    }

    public static float d(double d2) {
        if (Double.isInfinite(d2) || Double.isNaN(d2) || d2 == 0.0d) {
            return 0.0f;
        }
        float fPow = (float) Math.pow(10.0d, 1 - ((int) Math.ceil((float) Math.log10(d2 < 0.0d ? -d2 : d2))));
        return Math.round(d2 * ((double) fPow)) / fPow;
    }
}
