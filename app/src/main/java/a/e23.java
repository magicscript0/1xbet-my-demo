package a;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class e23 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f6578a;

    public e23(Bitmap bitmap) {
        this.f6578a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f6578a.getConfig();
        config.getClass();
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i < 26 || config != Bitmap.Config.HARDWARE) ? 0 : 4;
        }
        return 3;
    }
}
