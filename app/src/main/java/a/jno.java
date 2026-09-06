package a;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class jno extends el7 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(ffw.f8836a);

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // a.el7
    public final Bitmap c(bl7 bl7Var, Bitmap bitmap, int i, int i2) {
        return lfo0.b(bl7Var, bitmap, i, i2);
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        return obj instanceof jno;
    }

    @Override // a.ffw
    public final int hashCode() {
        return 1572326941;
    }
}
