package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class p6q0 {
    public static final n6q0 Companion = new n6q0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f24595a;
    public final String b;

    public /* synthetic */ p6q0(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.f24595a = null;
        } else {
            this.f24595a = bool;
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
        if (!(obj instanceof p6q0)) {
            return false;
        }
        p6q0 p6q0Var = (p6q0) obj;
        return Intrinsics.d(this.f24595a, p6q0Var.f24595a) && Intrinsics.d(this.b, p6q0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.f24595a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "VideoResponse(enabled=" + this.f24595a + ", id=" + this.b + ")";
    }
}
