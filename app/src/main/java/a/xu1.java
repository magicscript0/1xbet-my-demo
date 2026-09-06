package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class xu1 extends zu1 {
    public final ap90 c;

    public xu1(ap90 ap90Var) {
        super(cv1.f4631a, new kr1(ap90Var));
        this.c = ap90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xu1) && Intrinsics.d(this.c, ((xu1) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "Promo(promoTypeToOpen=" + this.c + ")";
    }

    public /* synthetic */ xu1() {
        this(wo90.f36708a);
    }
}
