package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c85 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3613a;
    public final String b;
    public final String c;
    public final bbf0 d;
    public final boolean e;

    public c85(int i, String str, String str2, bbf0 bbf0Var, boolean z) {
        str.getClass();
        str2.getClass();
        this.f3613a = i;
        this.b = str;
        this.c = str2;
        this.d = bbf0Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c85)) {
            return false;
        }
        c85 c85Var = (c85) obj;
        return this.f3613a == c85Var.f3613a && Intrinsics.d(this.b, c85Var.b) && Intrinsics.d(this.c, c85Var.c) && this.d == c85Var.d && this.e == c85Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ue30.b(ue30.b(Integer.hashCode(this.f3613a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f3613a, "AvailableValueUiModel(value=", ", measure=", this.b, ", valueView=");
        sbS.append(this.c);
        sbS.append(", position=");
        sbS.append(this.d);
        sbS.append(", selected=");
        return n22.n(sbS, this.e, ")");
    }
}
