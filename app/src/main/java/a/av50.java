package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class av50 {
    public static final yu50 Companion = new yu50();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f1415a;
    public final String b;

    public /* synthetic */ av50(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f1415a = null;
        } else {
            this.f1415a = l;
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
        if (!(obj instanceof av50)) {
            return false;
        }
        av50 av50Var = (av50) obj;
        return Intrinsics.d(this.f1415a, av50Var.f1415a) && Intrinsics.d(this.b, av50Var.b);
    }

    public final int hashCode() {
        Long l = this.f1415a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f1415a, "PartitionBrandResponse(id=", ", name=", this.b, ")");
    }
}
