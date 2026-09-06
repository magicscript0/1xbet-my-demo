package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class qp4 {
    public static final pp4 Companion = new pp4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f27026a;

    public /* synthetic */ qp4(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.f27026a = null;
        } else {
            this.f27026a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qp4) && Intrinsics.d(this.f27026a, ((qp4) obj).f27026a);
    }

    public final int hashCode() {
        Boolean bool = this.f27026a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "AuthenticatorPermissionResponse(blackListed=" + this.f27026a + ")";
    }
}
