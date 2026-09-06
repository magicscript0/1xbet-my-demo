package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class fh3 {
    public static final eh3 Companion = new eh3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8885a;
    public final String b;

    public /* synthetic */ fh3(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f8885a = null;
        } else {
            this.f8885a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh3)) {
            return false;
        }
        fh3 fh3Var = (fh3) obj;
        return Intrinsics.d(this.f8885a, fh3Var.f8885a) && Intrinsics.d(this.b, fh3Var.b);
    }

    public final int hashCode() {
        Integer num = this.f8885a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f8885a, "AppForCheckResponse(id=", ", bundle=", this.b, ")");
    }
}
