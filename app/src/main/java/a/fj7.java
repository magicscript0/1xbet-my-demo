package a;

import android.hardware.biometrics.BiometricManager;

/* JADX INFO: loaded from: classes3.dex */
public abstract class fj7 {
    public static int a(BiometricManager biometricManager, int i) {
        return biometricManager.canAuthenticate(i);
    }
}
