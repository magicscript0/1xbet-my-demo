package a;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class n25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f21156a;
    public final int b;
    public final int c;
    public final Rect d;
    public final Size e;
    public final int f;
    public final boolean g;

    public n25(UUID uuid, int i, int i2, Rect rect, Size size, int i3, boolean z) {
        if (uuid == null) {
            oiw.r("Null getUuid");
            throw null;
        }
        this.f21156a = uuid;
        this.b = i;
        this.c = i2;
        if (rect == null) {
            oiw.r("Null getCropRect");
            throw null;
        }
        this.d = rect;
        if (size == null) {
            oiw.r("Null getSize");
            throw null;
        }
        this.e = size;
        this.f = i3;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n25)) {
            return false;
        }
        n25 n25Var = (n25) obj;
        return this.f21156a.equals(n25Var.f21156a) && this.b == n25Var.b && this.c == n25Var.c && this.d.equals(n25Var.d) && this.e.equals(n25Var.e) && this.f == n25Var.f && this.g == n25Var.g;
    }

    public final int hashCode() {
        return (((this.g ? 1231 : 1237) ^ ((((((((((((this.f21156a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutConfig{getUuid=");
        sb.append(this.f21156a);
        sb.append(", getTargets=");
        sb.append(this.b);
        sb.append(", getFormat=");
        sb.append(this.c);
        sb.append(", getCropRect=");
        sb.append(this.d);
        sb.append(", getSize=");
        sb.append(this.e);
        sb.append(", getRotationDegrees=");
        sb.append(this.f);
        sb.append(", isMirroring=");
        return n22.n(sb, this.g, ", shouldRespectInputCropRect=false}");
    }
}
