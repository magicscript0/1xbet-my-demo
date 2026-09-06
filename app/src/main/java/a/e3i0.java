package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class e3i0 {
    public static final d3i0 Companion = new d3i0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f6653a;
    public final String b;

    public /* synthetic */ e3i0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f6653a = null;
        } else {
            this.f6653a = l;
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
        if (!(obj instanceof e3i0)) {
            return false;
        }
        e3i0 e3i0Var = (e3i0) obj;
        return Intrinsics.d(this.f6653a, e3i0Var.f6653a) && Intrinsics.d(this.b, e3i0Var.b);
    }

    public final int hashCode() {
        Long l = this.f6653a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f6653a, "Sport(id=", ", name=", this.b, ")");
    }
}
