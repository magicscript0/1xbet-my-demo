package a;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import okhttp3.Response;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class mpn0 {
    public static void A(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
    }

    public static void B(StringBuilder sb, Integer num, String str, Boolean bool, String str2) {
        sb.append(num);
        sb.append(str);
        sb.append(bool);
        sb.append(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void C(Response response) throws Exception {
        boolean zIsTerminated;
        if (response instanceof AutoCloseable) {
            response.close();
            return;
        }
        if (!(response instanceof ExecutorService)) {
            gta0.q();
            return;
        }
        ExecutorService executorService = (ExecutorService) response;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static boolean D(Integer num, String str, Pair pair) {
        return pair.equals(new Pair(num, str));
    }

    public static int a(double d, int i, int i2) {
        return (Double.hashCode(d) + i) * i2;
    }

    public static int b(mvb mvbVar, int i, int i2) {
        return (mvbVar.hashCode() + i) * i2;
    }

    public static int c(View view, int i, boolean z) {
        Context context = view.getContext();
        context.getClass();
        return rwb.b(context, i, z);
    }

    public static int d(Date date, int i, int i2) {
        return (date.hashCode() + i) * i2;
    }

    public static int e(Map map, int i, int i2) {
        return (map.hashCode() + i) * i2;
    }

    public static int f(Set set, int i, int i2) {
        return (set.hashCode() + i) * i2;
    }

    public static c3 g(ybm ybmVar, ybm ybmVar2) {
        ybmVar.getClass();
        return new c3(ybmVar2, 0);
    }

    public static d9b0 h(Object obj) {
        oq50.L(obj);
        return new d9b0();
    }

    public static Paint i(boolean z) {
        Paint paint = new Paint();
        paint.setAntiAlias(z);
        return paint;
    }

    public static AppCompatTextView j(Context context, String str, int i, int i2, TextUtils.TruncateAt truncateAt) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setTag(str);
        g450.y(i, appCompatTextView);
        appCompatTextView.setMaxLines(i2);
        appCompatTextView.setEllipsize(truncateAt);
        return appCompatTextView;
    }

    public static ClassCastException k(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static Object l(ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        return animatedValue;
    }

    public static String m(int i, int i2, String str, String str2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String n(int i, String str) {
        return str + i;
    }

    public static String o(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String p(String str, String str2, String str3, StringBuilder sb, List list) {
        sb.append(str);
        sb.append(str2);
        sb.append(list);
        sb.append(str3);
        return sb.toString();
    }

    public static String q(String str, String str2, String str3, List list, String str4) {
        return str + str2 + str3 + list + str4;
    }

    public static String r(String str, String str2, StringBuilder sb, boolean z, boolean z2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
        return sb.toString();
    }

    public static String s(String str, String str2, Throwable th) {
        return str + th + str2;
    }

    public static String t(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder u(int i, String str, String str2, String str3, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(i);
        sb.append(str3);
        return sb;
    }

    public static void v(u0p u0pVar, l8o0 l8o0Var) {
        l8o0Var.c(new androidx.media3.common.b(u0pVar));
    }

    public static void w(Context context, int i, GradientDrawable gradientDrawable, Context context2, int i2) {
        gradientDrawable.setCornerRadius(context.getResources().getDimension(i));
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        gradientDrawable.setColor(ColorStateList.valueOf(uwb.b(context2, i2, theme)));
    }

    public static void x(AppCompatTextView appCompatTextView, int i, int i2, int i3, int i4) {
        appCompatTextView.layout(i2, i3, i4, appCompatTextView.getMeasuredHeight() + i);
    }

    public static /* synthetic */ void y(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                gta0.q();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void z(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
    }
}
