package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class jq80 {
    public static final hq80 Companion = new hq80();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f15758a;
    public final String b;

    public /* synthetic */ jq80(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f15758a = null;
        } else {
            this.f15758a = l;
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
        if (!(obj instanceof jq80)) {
            return false;
        }
        jq80 jq80Var = (jq80) obj;
        return Intrinsics.d(this.f15758a, jq80Var.f15758a) && Intrinsics.d(this.b, jq80Var.b);
    }

    public final int hashCode() {
        Long l = this.f15758a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f15758a, "ProductResponse(id=", ", name=", this.b, ")");
    }
}
