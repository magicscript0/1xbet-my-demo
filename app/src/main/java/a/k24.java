package a;

import android.content.ClipData;
import android.content.pm.verify.domain.DomainVerificationManager;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraExtensionSession;
import android.view.ContentInfo;
import android.view.ScrollCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k24 {
    public static /* bridge */ /* synthetic */ Class C() {
        return CameraExtensionSession.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return DomainVerificationManager.class;
    }

    public static /* bridge */ /* synthetic */ DomainVerificationManager d(Object obj) {
        return (DomainVerificationManager) obj;
    }

    public static /* bridge */ /* synthetic */ CameraExtensionCharacteristics g(Object obj) {
        return (CameraExtensionCharacteristics) obj;
    }

    public static /* bridge */ /* synthetic */ CameraExtensionSession h(Object obj) {
        return (CameraExtensionSession) obj;
    }

    public static /* synthetic */ ContentInfo.Builder i(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession l(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ Class n() {
        return CameraExtensionCharacteristics.class;
    }
}
