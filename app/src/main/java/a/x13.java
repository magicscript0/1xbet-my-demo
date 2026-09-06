package a;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x13 implements hgp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TotalCaptureResult f37282a;
    public final y13 b;

    public x13(TotalCaptureResult totalCaptureResult, String str, bdc0 bdc0Var) {
        Map physicalCameraResults;
        totalCaptureResult.getClass();
        str.getClass();
        bdc0Var.getClass();
        this.f37282a = totalCaptureResult;
        this.b = new y13(totalCaptureResult, str);
        try {
            Trace.beginSection("physicalCaptureResults");
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                physicalCameraResults = totalCaptureResult.getPhysicalCameraTotalResults();
                physicalCameraResults.getClass();
            } else if (i >= 28) {
                physicalCameraResults = totalCaptureResult.getPhysicalCameraResults();
            } else {
                physicalCameraResults = n6m.f21363a;
                physicalCameraResults.getClass();
            }
            if (physicalCameraResults == null || physicalCameraResults.isEmpty()) {
                n6m.f21363a.getClass();
            } else {
                ArrayMap arrayMap = new ArrayMap(physicalCameraResults.size());
                for (Map.Entry entry : physicalCameraResults.entrySet()) {
                    String str2 = (String) entry.getKey();
                    w39.a(str2);
                    arrayMap.put(new w39(str2), new y13((CaptureResult) entry.getValue(), str2));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // a.c7p0
    public final Object E(ecw ecwVar) {
        ecwVar.getClass();
        qib0 qib0Var = pib0.f25118a;
        boolean zEquals = ecwVar.equals(qib0Var.b(CaptureResult.class));
        TotalCaptureResult totalCaptureResult = this.f37282a;
        if (zEquals) {
            totalCaptureResult.getClass();
            return totalCaptureResult;
        }
        if (!ecwVar.equals(qib0Var.b(TotalCaptureResult.class)) || totalCaptureResult == null) {
            return null;
        }
        return totalCaptureResult;
    }

    @Override // a.hgp
    public final y13 getMetadata() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameInfo(camera: ");
        y13 y13Var = this.b;
        sb.append((Object) w39.b(y13Var.b));
        sb.append(", frameNumber: ");
        sb.append(y13Var.f38922a.getFrameNumber());
        sb.append(')');
        return sb.toString();
    }
}
