package a;

import android.os.Build;

/* JADX INFO: loaded from: classes2.dex */
public final class e35 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6632a;
    public final int b;
    public final long c;
    public final long d;
    public final boolean e;
    public final int f;

    public e35(int i, int i2, long j, long j2, boolean z, int i3) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f6632a = i;
        if (str == null) {
            oiw.r("Null model");
            throw null;
        }
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = z;
        this.f = i3;
        if (str2 == null) {
            oiw.r("Null manufacturer");
            throw null;
        }
        if (str3 != null) {
            return;
        }
        oiw.r("Null modelClass");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e35)) {
            return false;
        }
        e35 e35Var = (e35) obj;
        if (this.f6632a != e35Var.f6632a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.b != e35Var.b || this.c != e35Var.c || this.d != e35Var.d || this.e != e35Var.e || this.f != e35Var.f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f6632a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.b) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        return ((((this.f ^ ((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.e ? 1231 : 1237)) * 1000003)) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.f6632a);
        sb.append(", model=");
        sb.append(Build.MODEL);
        sb.append(", availableProcessors=");
        sb.append(this.b);
        sb.append(", totalRam=");
        sb.append(this.c);
        sb.append(", diskSpace=");
        sb.append(this.d);
        sb.append(", isEmulator=");
        sb.append(this.e);
        sb.append(", state=");
        sb.append(this.f);
        sb.append(", manufacturer=");
        sb.append(Build.MANUFACTURER);
        sb.append(", modelClass=");
        return gtg0.o(sb, Build.PRODUCT, "}");
    }
}
