package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class gir0 {
    public static final fir0 Companion = new fir0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f10585a;
    public final String b;

    public /* synthetic */ gir0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f10585a = null;
        } else {
            this.f10585a = num;
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
        if (!(obj instanceof gir0)) {
            return false;
        }
        gir0 gir0Var = (gir0) obj;
        return Intrinsics.d(this.f10585a, gir0Var.f10585a) && Intrinsics.d(this.b, gir0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f10585a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f10585a, "WinterGameMenuResponse(type=", ", name=", this.b, ")");
    }
}
