package a;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d19 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4905a;
    public final /* synthetic */ g79 b;
    public final /* synthetic */ CameraCaptureSession c;
    public final /* synthetic */ CaptureRequest d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public /* synthetic */ d19(g79 g79Var, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2, int i) {
        this.f4905a = i;
        this.b = g79Var;
        this.c = cameraCaptureSession;
        this.d = captureRequest;
        this.e = j;
        this.f = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f4905a;
        g79 g79Var = this.b;
        switch (i) {
            case 0:
                g79Var.f10053a.onCaptureStarted(this.c, this.d, this.e, this.f);
                break;
            default:
                g79Var.f10053a.onReadoutStarted(this.c, this.d, this.e, this.f);
                break;
        }
    }
}
