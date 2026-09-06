package a;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class oto implements cnl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23997a;
    public final boolean b;

    public oto(qga0 qga0Var) {
        boolean z;
        qga0Var.getClass();
        Iterator it = qga0Var.c(CaptureIntentPreviewQuirk.class).iterator();
        while (it.hasNext()) {
            if (((CaptureIntentPreviewQuirk) it.next()).a()) {
                z = true;
                this.f23997a = z;
                this.b = qga0Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
            }
        }
        z = false;
        this.f23997a = z;
        this.b = qga0Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // a.cnl0
    public Map g(jdc0 jdc0Var) {
        if (jdc0Var != null && jdc0Var.f15182a == 3 && this.f23997a) {
            return gb00.b(new Pair(CaptureRequest.CONTROL_CAPTURE_INTENT, 1));
        }
        if (jdc0Var != null && jdc0Var.f15182a == 4 && this.b) {
            return gb00.b(new Pair(CaptureRequest.CONTROL_CAPTURE_INTENT, 2));
        }
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        return n6mVar;
    }

    public oto(boolean z, boolean z2) {
        this.f23997a = z;
        this.b = z2;
    }
}
