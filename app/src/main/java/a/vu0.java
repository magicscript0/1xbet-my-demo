package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vu0 extends oln {
    public final String b;
    public final y4k c;

    public vu0(String str, y4k y4kVar) {
        super(str, y4kVar.c);
        this.b = str;
        this.c = y4kVar;
    }

    public static vu0 j(vu0 vu0Var, y4k y4kVar) {
        String str = vu0Var.b;
        str.getClass();
        return new vu0(str, y4kVar);
    }

    @Override // a.oln
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu0)) {
            return false;
        }
        vu0 vu0Var = (vu0) obj;
        return Intrinsics.d(this.b, vu0Var.b) && Intrinsics.d(this.c, vu0Var.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.b + " " + this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorGameCardCollection(id=" + this.b + ", content=" + this.c + ")";
    }
}
