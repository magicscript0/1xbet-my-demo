package a;

import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g3g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f9874a;
    public final String b;
    public final String c;

    public g3g0(File file, String str, String str2) {
        str2.getClass();
        this.f9874a = file;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3g0)) {
            return false;
        }
        g3g0 g3g0Var = (g3g0) obj;
        return this.f9874a.equals(g3g0Var.f9874a) && this.b.equals(g3g0Var.b) && Intrinsics.d(this.c, g3g0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(this.f9874a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CouponImageInfo(imageFile=");
        sb.append(this.f9874a);
        sb.append(", fileName=");
        sb.append(this.b);
        sb.append(", channelId=");
        return gtg0.o(sb, this.c, ")");
    }
}
