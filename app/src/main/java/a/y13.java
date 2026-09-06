package a;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: loaded from: classes.dex */
public final class y13 implements iq10, c7p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureResult f38922a;
    public final String b;
    public final n6m c;

    public y13(CaptureResult captureResult, String str) {
        captureResult.getClass();
        str.getClass();
        this.f38922a = captureResult;
        this.b = str;
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        this.c = n6mVar;
    }

    @Override // a.c7p0
    public final Object E(ecw ecwVar) {
        ecwVar.getClass();
        qib0 qib0Var = pib0.f25118a;
        boolean zEquals = ecwVar.equals(qib0Var.b(CaptureResult.class));
        CaptureResult captureResult = this.f38922a;
        if (zEquals) {
            captureResult.getClass();
            return captureResult;
        }
        if (!ecwVar.equals(qib0Var.b(TotalCaptureResult.class)) || captureResult == null) {
            return null;
        }
        return captureResult;
    }

    public final Object d(CaptureResult.Key key) {
        key.getClass();
        this.c.getClass();
        return this.f38922a.get(key);
    }

    public final String toString() {
        return "FrameMetadata(camera: " + ((Object) w39.b(this.b)) + ", frameNumber: " + this.f38922a.getFrameNumber() + ')';
    }
}
