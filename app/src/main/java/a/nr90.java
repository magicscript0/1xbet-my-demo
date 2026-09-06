package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class nr90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q720 f22274a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public nr90(q720 q720Var, String str, String str2, boolean z, boolean z2, boolean z3) {
        q720Var.getClass();
        str.getClass();
        this.f22274a = q720Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr90)) {
            return false;
        }
        nr90 nr90Var = (nr90) obj;
        return Intrinsics.d(this.f22274a, nr90Var.f22274a) && Intrinsics.d(this.b, nr90Var.b) && Intrinsics.d(this.c, nr90Var.c) && this.d == nr90Var.d && this.e == nr90Var.e && this.f == nr90Var.f;
    }

    public final int hashCode() {
        int iB = ue30.b(this.f22274a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.f) + gtg0.e(gtg0.e((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromocodeFieldUiState(promocodeValue=");
        sb.append(this.f22274a);
        sb.append(", promocodeValuePlaceholder=");
        sb.append(this.b);
        sb.append(", promocodeSupportingText=");
        gtg0.B(this.c, ", isVisibleActionButton=", ", isActivatedButton=", sb, this.d);
        return mpn0.r(", isVisibleBadge=", ")", sb, this.e, this.f);
    }
}
