package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ef80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7196a;
    public final String b;
    public final String c;

    public ef80(boolean z, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f7196a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef80)) {
            return false;
        }
        ef80 ef80Var = (ef80) obj;
        return this.f7196a == ef80Var.f7196a && Intrinsics.d(this.b, ef80Var.b) && Intrinsics.d(this.c, ef80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Boolean.hashCode(this.f7196a) * 31, 31, this.b);
    }

    public final String toString() {
        return gtg0.o(qx4.o(this.f7196a, "PossibleWinStateModel(isVisible=", ", title=", this.b, ", value="), this.c, ")");
    }
}
