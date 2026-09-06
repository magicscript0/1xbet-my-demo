package a;

import android.hardware.biometrics.BiometricPrompt;
import javax.crypto.KeyAgreement;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class j7 {
    public static /* synthetic */ BiometricPrompt.CryptoObject a(KeyAgreement keyAgreement) {
        return new BiometricPrompt.CryptoObject(keyAgreement);
    }
}
