package a;

import android.adservices.measurement.MeasurementManager;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.SelectRangeGesture;
import android.window.SurfaceSyncGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class tnt {
    public static /* bridge */ /* synthetic */ boolean C(Object obj) {
        return obj instanceof SelectRangeGesture;
    }

    public static /* bridge */ /* synthetic */ boolean D(Object obj) {
        return obj instanceof DeleteRangeGesture;
    }

    public static /* bridge */ /* synthetic */ MeasurementManager c(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* bridge */ /* synthetic */ DeleteGesture j(Object obj) {
        return (DeleteGesture) obj;
    }

    public static /* bridge */ /* synthetic */ DeleteRangeGesture k(Object obj) {
        return (DeleteRangeGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectRangeGesture l(Object obj) {
        return (SelectRangeGesture) obj;
    }

    public static /* synthetic */ SurfaceSyncGroup m() {
        return new SurfaceSyncGroup("exo-sync-b-334901521");
    }

    public static /* bridge */ /* synthetic */ SurfaceSyncGroup n(Object obj) {
        return (SurfaceSyncGroup) obj;
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return MeasurementManager.class;
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof DeleteGesture;
    }
}
