package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class zu50 {
    public static final xu50 Companion = new xu50();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f41829a;
    public final String b;

    public /* synthetic */ zu50(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f41829a = null;
        } else {
            this.f41829a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu50)) {
            return false;
        }
        zu50 zu50Var = (zu50) obj;
        return Intrinsics.d(this.f41829a, zu50Var.f41829a) && Intrinsics.d(this.b, zu50Var.b);
    }

    public final int hashCode() {
        Long l = this.f41829a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f41829a, "PartitionBrandResponse(id=", ", name=", this.b, ")");
    }
}
