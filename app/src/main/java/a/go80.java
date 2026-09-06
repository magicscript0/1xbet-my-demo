package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class go80 {
    public static final fo80 Companion = new fo80();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f10825a;
    public final String b;

    public /* synthetic */ go80(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f10825a = null;
        } else {
            this.f10825a = num;
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
        if (!(obj instanceof go80)) {
            return false;
        }
        go80 go80Var = (go80) obj;
        return Intrinsics.d(this.f10825a, go80Var.f10825a) && Intrinsics.d(this.b, go80Var.b);
    }

    public final int hashCode() {
        Integer num = this.f10825a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f10825a, "PrizeGameResponse(id=", ", name=", this.b, ")");
    }
}
