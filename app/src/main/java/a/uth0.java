package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class uth0 {
    public static final lth0 Companion = new lth0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f33687a;
    public final String b;

    public /* synthetic */ uth0(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f33687a = null;
        } else {
            this.f33687a = l;
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
        if (!(obj instanceof uth0)) {
            return false;
        }
        uth0 uth0Var = (uth0) obj;
        return Intrinsics.d(this.f33687a, uth0Var.f33687a) && Intrinsics.d(this.b, uth0Var.b);
    }

    public final int hashCode() {
        Long l = this.f33687a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.j(this.f33687a, "SportResponse(id=", ", name=", this.b, ")");
    }
}
