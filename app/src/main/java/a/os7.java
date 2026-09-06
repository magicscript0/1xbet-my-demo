package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class os7 {
    public static final ns7 Companion = new ns7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f23922a;

    public /* synthetic */ os7(int i, Long l) {
        if ((i & 1) == 0) {
            this.f23922a = null;
        } else {
            this.f23922a = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof os7) && Intrinsics.d(this.f23922a, ((os7) obj).f23922a);
    }

    public final int hashCode() {
        Long l = this.f23922a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return "BonusIdResponse(bonusId=" + this.f23922a + ")";
    }
}
