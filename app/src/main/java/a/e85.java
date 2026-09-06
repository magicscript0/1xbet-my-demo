package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e85 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6870a;
    public final String b;
    public final String c;
    public final bbf0 d;
    public final boolean e;

    public e85(int i, String str, String str2, bbf0 bbf0Var, boolean z) {
        str.getClass();
        str2.getClass();
        this.f6870a = i;
        this.b = str;
        this.c = str2;
        this.d = bbf0Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e85)) {
            return false;
        }
        e85 e85Var = (e85) obj;
        return this.f6870a == e85Var.f6870a && Intrinsics.d(this.b, e85Var.b) && Intrinsics.d(this.c, e85Var.c) && this.d == e85Var.d && this.e == e85Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ue30.b(ue30.b(Integer.hashCode(this.f6870a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f6870a, "AvailableValueUiModel(value=", ", measure=", this.b, ", valueView=");
        sbS.append(this.c);
        sbS.append(", position=");
        sbS.append(this.d);
        sbS.append(", selected=");
        return n22.n(sbS, this.e, ")");
    }
}
