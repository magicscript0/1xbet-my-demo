package a;

import android.app.Activity;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.ImageView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;

/* JADX INFO: loaded from: classes.dex */
public abstract class ci3 {
    public static void A(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void B(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException e) {
            lmy lmyVarL = lmy.l();
            String str = SystemForegroundService.e;
            if (lmyVarL.b <= 5) {
                Log.w(str, "Unable to start foreground service", e);
            }
        } catch (SecurityException e2) {
            lmy lmyVarL2 = lmy.l();
            String str2 = SystemForegroundService.e;
            if (lmyVarL2.b <= 5) {
                Log.w(str2, "Unable to start foreground service", e2);
            }
        }
    }

    public static void C(ViewGroup viewGroup, boolean z) {
        viewGroup.suppressLayout(z);
    }

    public static void a(ImageView imageView, Matrix matrix) {
        imageView.animateTransform(matrix);
    }

    public static void b(int i, String str) {
        Trace.beginAsyncSection(str, i);
    }

    public static ColorFilter c(int i, Object obj) {
        return new BlendModeColorFilter(i, (BlendMode) obj);
    }

    public static void d(Canvas canvas) {
        canvas.disableZ();
    }

    public static void e(Canvas canvas) {
        canvas.enableZ();
    }

    public static void f(int i, String str) {
        Trace.endAsyncSection(str, i);
    }

    public static int g(ViewGroup viewGroup, int i) {
        return viewGroup.getChildDrawingOrder(i);
    }

    public static ContentCaptureSession h(View view) {
        return view.getContentCaptureSession();
    }

    public static String i(Context context) {
        return context.getOpPackageName();
    }

    public static boolean j() {
        return Trace.isEnabled();
    }

    public static boolean k() {
        return Trace.isEnabled();
    }

    public static AutofillId l(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newAutofillId(autofillId, j);
    }

    public static ViewStructure m(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j) {
        return contentCaptureSession.newVirtualViewStructure(autofillId, j);
    }

    public static void n(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
        contentCaptureSession.notifyViewAppeared(viewStructure);
    }

    public static void o(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
        contentCaptureSession.notifyViewDisappeared(autofillId);
    }

    public static void p(ContentCaptureSession contentCaptureSession, AutofillId autofillId, String str) {
        contentCaptureSession.notifyViewTextChanged(autofillId, str);
    }

    public static void q(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
        contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
    }

    public static Object r(ol7 ol7Var) {
        switch (pl7.f25248a[ol7Var.ordinal()]) {
            case 1:
                return BlendMode.CLEAR;
            case 2:
                return BlendMode.SRC;
            case 3:
                return BlendMode.DST;
            case 4:
                return BlendMode.SRC_OVER;
            case 5:
                return BlendMode.DST_OVER;
            case 6:
                return BlendMode.SRC_IN;
            case 7:
                return BlendMode.DST_IN;
            case 8:
                return BlendMode.SRC_OUT;
            case 9:
                return BlendMode.DST_OUT;
            case 10:
                return BlendMode.SRC_ATOP;
            case 11:
                return BlendMode.DST_ATOP;
            case 12:
                return BlendMode.XOR;
            case 13:
                return BlendMode.PLUS;
            case 14:
                return BlendMode.MODULATE;
            case 15:
                return BlendMode.SCREEN;
            case CommonStatusCodes.CANCELED /* 16 */:
                return BlendMode.OVERLAY;
            case 17:
                return BlendMode.DARKEN;
            case 18:
                return BlendMode.LIGHTEN;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return BlendMode.COLOR_DODGE;
            case 20:
                return BlendMode.COLOR_BURN;
            case 21:
                return BlendMode.HARD_LIGHT;
            case 22:
                return BlendMode.SOFT_LIGHT;
            case 23:
                return BlendMode.DIFFERENCE;
            case 24:
                return BlendMode.EXCLUSION;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return BlendMode.MULTIPLY;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return BlendMode.HUE;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return BlendMode.SATURATION;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return BlendMode.COLOR;
            case AvailableCode.HMS_IS_SPOOF /* 29 */:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    public static Insets s(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void t(Resources.Theme theme) {
        theme.rebase();
    }

    public static final void u(Activity activity, jp80.a aVar) {
        activity.getClass();
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void v(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void w(Paint paint, Object obj) {
        paint.setBlendMode((BlendMode) obj);
    }

    public static void x(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void y(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void z(int i, String str) {
        Trace.setCounter(str, i);
    }
}
