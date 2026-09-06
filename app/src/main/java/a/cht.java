package a;

import android.media.MediaCodecInfo;
import android.telephony.CellSignalStrengthNr;
import android.telephony.CellSignalStrengthTdscdma;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cht {
    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint f() {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
    }

    public static /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint g(int i, int i2, int i3) {
        return new MediaCodecInfo.VideoCapabilities.PerformancePoint(i, i2, i3);
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint h(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* bridge */ /* synthetic */ CellSignalStrengthTdscdma j(Object obj) {
        return (CellSignalStrengthTdscdma) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return CellSignalStrengthNr.class;
    }

    public static /* synthetic */ void o() {
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return CellSignalStrengthTdscdma.class;
    }
}
