package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class edq {
    public static final ddq Companion = new ddq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f7132a;

    public /* synthetic */ edq(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.f7132a = null;
        } else {
            this.f7132a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof edq) && Intrinsics.d(this.f7132a, ((edq) obj).f7132a);
    }

    public final int hashCode() {
        Boolean bool = this.f7132a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "GameEventKabaddiInfoResponse(important=" + this.f7132a + ")";
    }
}
