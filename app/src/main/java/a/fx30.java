package a;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class fx30 implements Serializable {
    public static final ex30 Companion = new ex30();
    public static final o0x[] f = {null, null, null, null, b3x.a(k7x.f16564a, new ak20(28))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9597a;
    public final String b;
    public final String c;
    public final boolean d;
    public final List e;

    public /* synthetic */ fx30(int i, int i2, String str, String str2, boolean z, List list) {
        if (31 != (i & 31)) {
            gg50.Q(i, 31, dx30.f6372a.getDescriptor());
            throw null;
        }
        this.f9597a = i2;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx30)) {
            return false;
        }
        fx30 fx30Var = (fx30) obj;
        return this.f9597a == fx30Var.f9597a && Intrinsics.d(this.b, fx30Var.b) && Intrinsics.d(this.c, fx30Var.c) && this.d == fx30Var.d && Intrinsics.d(this.e, fx30Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gtg0.e(ue30.b(ue30.b(Integer.hashCode(this.f9597a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbS = gtg0.s(this.f9597a, "OneXGamesActionResult(id=", ", name=", this.b, ", desc=");
        gtg0.B(this.c, ", underMaintenance=", ", fGActionList=", sbS, this.d);
        return p39.q(sbS, this.e, ")");
    }

    public fx30(int i, String str, String str2, List list, boolean z) {
        vdd.B(list, str, str2);
        this.f9597a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = list;
    }
}
