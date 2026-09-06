package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rzh0 extends uzh0 {
    public final bh8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rzh0(bh8 bh8Var) {
        super(hh8.f12127a);
        bh8Var.getClass();
        this.b = bh8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rzh0) && Intrinsics.d(this.b, ((rzh0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ButtonAll(model=" + this.b + ")";
    }
}
