package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b690 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1912a;
    public final int b;
    public final int c;
    public final q590 d;
    public final String e;
    public final String f;
    public final ArrayList g;

    public b690(long j, int i, int i2, q590 q590Var, String str, String str2, ArrayList arrayList) {
        str.getClass();
        this.f1912a = j;
        this.b = i;
        this.c = i2;
        this.d = q590Var;
        this.e = str;
        this.f = str2;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b690)) {
            return false;
        }
        b690 b690Var = (b690) obj;
        return this.f1912a == b690Var.f1912a && this.b == b690Var.b && this.c == b690Var.c && this.d == b690Var.d && Intrinsics.d(this.e, b690Var.e) && this.f.equals(b690Var.f) && this.g.equals(b690Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ue30.b(ue30.b((this.d.hashCode() + r8m.b(this.c, r8m.b(this.b, Long.hashCode(this.f1912a) * 31, 31), 31)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbQ = gtg0.q(this.b, this.f1912a, "PromoCodeListInfoUiModel(id=", ", iconRes=");
        sbQ.append(", colorRes=");
        sbQ.append(this.c);
        sbQ.append(", type=");
        sbQ.append(this.d);
        asc.y(sbQ, ", promoCode=", this.e, ", description=", this.f);
        sbQ.append(", details=");
        sbQ.append(this.g);
        sbQ.append(")");
        return sbQ.toString();
    }
}
