package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tzh0 extends uzh0 {
    public final e0i0 b;

    public tzh0(e0i0 e0i0Var) {
        super(hh8.c);
        this.b = e0i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tzh0) && Intrinsics.d(this.b, ((tzh0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Sport(model=" + this.b + ")";
    }
}
