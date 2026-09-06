package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class ice0 {
    public static final hce0 Companion = new hce0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13533a;
    public final Boolean b;

    public /* synthetic */ ice0(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.f13533a = null;
        } else {
            this.f13533a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ice0)) {
            return false;
        }
        ice0 ice0Var = (ice0) obj;
        return Intrinsics.d(this.f13533a, ice0Var.f13533a) && Intrinsics.d(this.b, ice0Var.b);
    }

    public final int hashCode() {
        String str = this.f13533a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "TypeSecurityItemResponseValue(descriptions=" + this.f13533a + ", state=" + this.b + ")";
    }
}
