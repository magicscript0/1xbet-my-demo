package a;

import android.os.StrictMode;

/* JADX INFO: loaded from: classes.dex */
public abstract class wfs0 {
    public static StrictMode.VmPolicy.Builder a(StrictMode.VmPolicy.Builder builder) {
        return builder.permitUnsafeIntentLaunch();
    }
}
