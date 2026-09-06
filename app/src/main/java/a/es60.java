package a;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class es60 {
    public static final es60 d = new es60(1.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7776a;
    public final float b;
    public final int c;

    static {
        bmp0.F(0);
        bmp0.F(1);
    }

    public es60(float f, float f2) {
        d950.E(f > 0.0f);
        d950.E(f2 > 0.0f);
        this.f7776a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && es60.class == obj.getClass()) {
            es60 es60Var = (es60) obj;
            if (this.f7776a == es60Var.f7776a && this.b == es60Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.f7776a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f7776a), Float.valueOf(this.b)};
        String str = bmp0.f2647a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
