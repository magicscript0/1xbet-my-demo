package a;

import android.content.DialogInterface;
import androidx.biometric.internal.ui.FingerprintDialogActivity;
import com.vk.api.sdk.ui.VKCaptchaActivity;
import com.vk.api.sdk.ui.VKConfirmationActivity;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cu5 implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4588a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cu5(Object obj, int i) {
        this.f4588a = i;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.f4588a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((eu5) obj).J0();
                break;
            case 1:
                ((pb9) obj).f24797a.finish();
                break;
            case 2:
                int i2 = FingerprintDialogActivity.Y;
                ahi0 ahi0Var = ((FingerprintDialogActivity) obj).v().d;
                Boolean bool = Boolean.TRUE;
                ahi0Var.getClass();
                ahi0Var.o(null, bool);
                break;
            case 3:
                VKCaptchaActivity vKCaptchaActivity = (VKCaptchaActivity) obj;
                VKCaptchaActivity.d = null;
                hop0.b();
                vKCaptchaActivity.setResult(0);
                vKCaptchaActivity.finish();
                break;
            default:
                VKConfirmationActivity.f42830a = false;
                ((VKConfirmationActivity) obj).finish();
                break;
        }
    }
}
