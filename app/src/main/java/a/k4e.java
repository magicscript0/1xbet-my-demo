package a;

import android.hardware.biometrics.BiometricPrompt;
import android.view.inputmethod.EditorInfo;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public abstract class k4e {
    public static BiometricPrompt.CryptoObject a(long j) {
        return new BiometricPrompt.CryptoObject(j);
    }

    public static long b(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getOperationHandle();
    }

    public static void c(NestedScrollView nestedScrollView, float f) {
        try {
            nestedScrollView.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    public static void d(EditorInfo editorInfo, boolean z) {
        editorInfo.setStylusHandwritingEnabled(z);
    }
}
