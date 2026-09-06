package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class tu50 {
    public static final su50 Companion = new su50();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f32083a;
    public final String b;

    public /* synthetic */ tu50(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f32083a = null;
        } else {
            this.f32083a = l;
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
        if (!(obj instanceof tu50)) {
            return false;
        }
        tu50 tu50Var = (tu50) obj;
        return Intrinsics.d(this.f32083a, tu50Var.f32083a) && Intrinsics.d(this.b, tu50Var.b);
    }

    public final int hashCode() {
        Long l = this.f32083a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f32083a, "PartitionBrandData(id=", ", name=", this.b, ")");
    }
}
