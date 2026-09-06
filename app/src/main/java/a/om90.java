package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class om90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23653a;
    public final boolean b;
    public final boolean c;

    public om90(o4y o4yVar, boolean z, boolean z2) {
        o4yVar.getClass();
        this.f23653a = o4yVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om90)) {
            return false;
        }
        om90 om90Var = (om90) obj;
        return Intrinsics.d(this.f23653a, om90Var.f23653a) && this.b == om90Var.b && this.c == om90Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gtg0.e(this.f23653a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoShopData(categories=");
        sb.append(this.f23653a);
        sb.append(", promoPointsVisible=");
        sb.append(this.b);
        sb.append(", promoRequestVisible=");
        return n22.n(sb, this.c, ")");
    }
}
