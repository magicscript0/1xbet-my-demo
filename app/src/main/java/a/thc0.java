package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class thc0 {
    public static final shc0 Companion = new shc0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f31525a;

    public /* synthetic */ thc0(int i, Double d) {
        if ((i & 1) == 0) {
            this.f31525a = null;
        } else {
            this.f31525a = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof thc0) && Intrinsics.d(this.f31525a, ((thc0) obj).f31525a);
    }

    public final int hashCode() {
        Double d = this.f31525a;
        if (d == null) {
            return 0;
        }
        return d.hashCode();
    }

    public final String toString() {
        return "ResidentSecondLifeResponse(extinguisherValue=" + this.f31525a + ")";
    }
}
