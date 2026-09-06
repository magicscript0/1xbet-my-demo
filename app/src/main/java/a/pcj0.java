package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class pcj0 {
    public static final ocj0 Companion = new ocj0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f24861a;
    public final String b;

    public /* synthetic */ pcj0(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.f24861a = null;
        } else {
            this.f24861a = bool;
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
        if (!(obj instanceof pcj0)) {
            return false;
        }
        pcj0 pcj0Var = (pcj0) obj;
        return Intrinsics.d(this.f24861a, pcj0Var.f24861a) && Intrinsics.d(this.b, pcj0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.f24861a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "SubscriptionVideoResponse(enabled=" + this.f24861a + ", id=" + this.b + ")";
    }
}
