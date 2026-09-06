package a;

import android.hardware.camera2.CameraExtensionSession$StateCallback;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.MultiResolutionStreamInfo;
import android.media.AudioDescriptor;
import android.media.AudioProfile;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class dz2 {
    public static /* synthetic */ void B() {
    }

    public static /* synthetic */ ExtensionSessionConfiguration e(int i, ArrayList arrayList, s23 s23Var, CameraExtensionSession$StateCallback cameraExtensionSession$StateCallback) {
        return new ExtensionSessionConfiguration(i, arrayList, s23Var, cameraExtensionSession$StateCallback);
    }

    public static /* synthetic */ InputConfiguration f(int i, ArrayList arrayList) {
        return new InputConfiguration(arrayList, i);
    }

    public static /* synthetic */ MultiResolutionStreamInfo g(int i, int i2, String str) {
        return new MultiResolutionStreamInfo(i, i2, str);
    }

    public static /* bridge */ /* synthetic */ AudioDescriptor h(Object obj) {
        return (AudioDescriptor) obj;
    }

    public static /* bridge */ /* synthetic */ AudioProfile i(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* synthetic */ ViewTranslationRequest.Builder l(AutofillId autofillId, long j) {
        return new ViewTranslationRequest.Builder(autofillId, j);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse n(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* synthetic */ void r() {
    }
}
