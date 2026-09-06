package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class o6q0 {
    public static final m6q0 Companion = new m6q0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f22954a;
    public final String b;

    public /* synthetic */ o6q0(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.f22954a = null;
        } else {
            this.f22954a = bool;
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
        if (!(obj instanceof o6q0)) {
            return false;
        }
        o6q0 o6q0Var = (o6q0) obj;
        return Intrinsics.d(this.f22954a, o6q0Var.f22954a) && Intrinsics.d(this.b, o6q0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.f22954a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "VideoResponse(enabled=" + this.f22954a + ", id=" + this.b + ")";
    }
}
