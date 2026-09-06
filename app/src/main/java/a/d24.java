package a;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class d24 {
    public static final d24 b = new d24();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f4947a;

    static {
        vdd.q(0, 1, 2, 3, 4);
        bmp0.F(5);
        bmp0.F(6);
    }

    public final AudioAttributes a() {
        if (this.f4947a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                usage.setAllowedCapturePolicy(1);
                usage.setHapticChannelsMuted(true);
            }
            if (i >= 32) {
                usage.setSpatializationBehavior(0);
                usage.setIsContentSpatialized(false);
            }
            this.f4947a = usage.build();
        }
        return this.f4947a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d24.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return -436042064;
    }
}
