package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b75 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1952a;
    public final String b;
    public final bbf0 c;
    public final boolean d;

    public b75(int i, String str, bbf0 bbf0Var, boolean z) {
        str.getClass();
        this.f1952a = i;
        this.b = str;
        this.c = bbf0Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b75)) {
            return false;
        }
        b75 b75Var = (b75) obj;
        return this.f1952a == b75Var.f1952a && Intrinsics.d(this.b, b75Var.b) && this.c == b75Var.c && this.d == b75Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ue30.b(Integer.hashCode(this.f1952a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f1952a, "AvailableReasonValueUiModel(id=", ", selfExcludeReason=", this.b, ", position=");
        sbS.append(this.c);
        sbS.append(", selected=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
