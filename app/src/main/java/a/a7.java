package a;

import android.hardware.HardwareBuffer;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a7 {
    public static /* bridge */ /* synthetic */ Class B() {
        return HardwareBuffer.class;
    }

    public static /* synthetic */ OutputConfiguration f(Size size, Class cls) {
        return new OutputConfiguration(size, cls);
    }

    public static /* bridge */ /* synthetic */ AutofillManager i(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue j(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return AutofillManager.class;
    }
}
