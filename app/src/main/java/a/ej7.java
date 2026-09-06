package a;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ej7 {
    public static int a(BiometricManager biometricManager) {
        return biometricManager.canAuthenticate();
    }

    public static BiometricManager b(Context context) {
        return (BiometricManager) context.getSystemService(BiometricManager.class);
    }
}
