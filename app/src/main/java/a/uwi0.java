package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class uwi0 {
    public static final twi0 Companion = new twi0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dwi0 f33829a;
    public final String b;

    public /* synthetic */ uwi0(int i, dwi0 dwi0Var, String str) {
        if ((i & 1) == 0) {
            this.f33829a = null;
        } else {
            this.f33829a = dwi0Var;
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
        if (!(obj instanceof uwi0)) {
            return false;
        }
        uwi0 uwi0Var = (uwi0) obj;
        return this.f33829a == uwi0Var.f33829a && Intrinsics.d(this.b, uwi0Var.b);
    }

    public final int hashCode() {
        dwi0 dwi0Var = this.f33829a;
        int iHashCode = (dwi0Var == null ? 0 : dwi0Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "StatusResponse(statusBonus=" + this.f33829a + ", description=" + this.b + ")";
    }
}
