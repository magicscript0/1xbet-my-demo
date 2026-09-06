package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ov0 extends oln {
    public final String b;
    public final z4k c;

    public ov0(z4k z4kVar) {
        super("AGGREGATOR", l6m.f18105a);
        this.b = "AGGREGATOR";
        this.c = z4kVar;
    }

    @Override // a.oln
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov0)) {
            return false;
        }
        ov0 ov0Var = (ov0) obj;
        return Intrinsics.d(this.b, ov0Var.b) && Intrinsics.d(this.c, ov0Var.c);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.b + " " + this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorGameCardShimmersCollection(id=" + this.b + ", content=" + this.c + ")";
    }
}
