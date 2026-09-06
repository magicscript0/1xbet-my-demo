package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class v01 {
    public static final u01 Companion = new u01();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f33981a;
    public final String b;

    public /* synthetic */ v01(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f33981a = null;
        } else {
            this.f33981a = l;
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
        if (!(obj instanceof v01)) {
            return false;
        }
        v01 v01Var = (v01) obj;
        return Intrinsics.d(this.f33981a, v01Var.f33981a) && Intrinsics.d(this.b, v01Var.b);
    }

    public final int hashCode() {
        Long l = this.f33981a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f33981a, "AggregatorGamesSearchProductResponse(id=", ", name=", this.b, ")");
    }
}
