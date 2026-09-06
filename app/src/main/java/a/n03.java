package a;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n03 implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n03 f21070a = new n03();

    public final boolean onClearTranslation(View view) {
        Function0 function0;
        view.getClass();
        x03 contentCaptureManager$ui = ((d03) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = u03.f32341a;
        wfv wfvVarD = contentCaptureManager$ui.d();
        Object[] objArr = wfvVarD.c;
        long[] jArr = wfvVarD.f36323a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        j720 j720Var = ((aue0) objArr[(i << 3) + i3]).f1380a.d.f32048a;
                        Object objG = j720Var.g(due0.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = j720Var.g(ste0.n);
                            o6 o6Var = (o6) (objG2 != null ? objG2 : null);
                            if (o6Var != null && (function0 = (Function0) o6Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        Function1 function1;
        view.getClass();
        x03 contentCaptureManager$ui = ((d03) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = u03.f32341a;
        wfv wfvVarD = contentCaptureManager$ui.d();
        Object[] objArr = wfvVarD.c;
        long[] jArr = wfvVarD.f36323a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        j720 j720Var = ((aue0) objArr[(i << 3) + i3]).f1380a.d.f32048a;
                        Object objG = j720Var.g(due0.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (Intrinsics.d(objG, Boolean.TRUE)) {
                            Object objG2 = j720Var.g(ste0.m);
                            o6 o6Var = (o6) (objG2 != null ? objG2 : null);
                            if (o6Var != null && (function1 = (Function1) o6Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        Function1 function1;
        view.getClass();
        x03 contentCaptureManager$ui = ((d03) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = u03.b;
        wfv wfvVarD = contentCaptureManager$ui.d();
        Object[] objArr = wfvVarD.c;
        long[] jArr = wfvVarD.f36323a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        j720 j720Var = ((aue0) objArr[(i << 3) + i3]).f1380a.d.f32048a;
                        Object objG = j720Var.g(due0.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (Intrinsics.d(objG, Boolean.FALSE)) {
                            Object objG2 = j720Var.g(ste0.m);
                            o6 o6Var = (o6) (objG2 != null ? objG2 : null);
                            if (o6Var != null && (function1 = (Function1) o6Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
