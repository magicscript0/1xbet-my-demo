package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class gyp0 {
    public static final fyp0 Companion = new fyp0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11289a;
    public final Integer b;

    public /* synthetic */ gyp0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f11289a = null;
        } else {
            this.f11289a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyp0)) {
            return false;
        }
        gyp0 gyp0Var = (gyp0) obj;
        return Intrinsics.d(this.f11289a, gyp0Var.f11289a) && Intrinsics.d(this.b, gyp0Var.b);
    }

    public final int hashCode() {
        String str = this.f11289a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "VeloJerseyResponse(veloJerseyLeaderType=" + this.f11289a + ", veloJerseyType=" + this.b + ")";
    }
}
