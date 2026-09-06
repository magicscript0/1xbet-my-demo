package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class szh0 extends uzh0 {
    public final ph8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szh0(ph8 ph8Var) {
        super(hh8.b);
        ph8Var.getClass();
        this.b = ph8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof szh0) && Intrinsics.d(this.b, ((szh0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ButtonFilter(model=" + this.b + ")";
    }
}
