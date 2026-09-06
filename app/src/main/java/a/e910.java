package a;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.VibratorManager;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureTarget;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e910 {
    public static /* bridge */ /* synthetic */ VibratorManager l(Object obj) {
        return (VibratorManager) obj;
    }

    public static /* synthetic */ ScrollCaptureTarget n(d03 d03Var, Rect rect, Point point, ScrollCaptureCallback scrollCaptureCallback) {
        return new ScrollCaptureTarget(d03Var, rect, point, scrollCaptureCallback);
    }
}
