package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class sri {
    public static final rri Companion = new rri();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f30342a;

    public /* synthetic */ sri(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.f30342a = null;
        } else {
            this.f30342a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sri) && Intrinsics.d(this.f30342a, ((sri) obj).f30342a);
    }

    public final int hashCode() {
        Boolean bool = this.f30342a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "DeletePopUpResponse(result=" + this.f30342a + ")";
    }
}
