package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class g7j0 {
    public static final b7j0 Companion = new b7j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f10069a;
    public final String b;

    public /* synthetic */ g7j0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f10069a = null;
        } else {
            this.f10069a = num;
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
        if (!(obj instanceof g7j0)) {
            return false;
        }
        g7j0 g7j0Var = (g7j0) obj;
        return Intrinsics.d(this.f10069a, g7j0Var.f10069a) && Intrinsics.d(this.b, g7j0Var.b);
    }

    public final int hashCode() {
        Integer num = this.f10069a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f10069a, "SubSportResponse(id=", ", name=", this.b, ")");
    }
}
