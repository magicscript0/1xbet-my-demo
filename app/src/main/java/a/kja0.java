package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class kja0 {
    public static final jja0 Companion = new jja0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f17075a;
    public final String b;

    public /* synthetic */ kja0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f17075a = null;
        } else {
            this.f17075a = num;
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
        if (!(obj instanceof kja0)) {
            return false;
        }
        kja0 kja0Var = (kja0) obj;
        return Intrinsics.d(this.f17075a, kja0Var.f17075a) && Intrinsics.d(this.b, kja0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f17075a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f17075a, "RacesMenuResponse(type=", ", name=", this.b, ")");
    }
}
