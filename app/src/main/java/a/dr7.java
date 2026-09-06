package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class dr7 {
    public static final cr7 Companion = new cr7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f6105a;

    public /* synthetic */ dr7(int i, Integer num) {
        if ((i & 1) == 0) {
            this.f6105a = null;
        } else {
            this.f6105a = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dr7) && Intrinsics.d(this.f6105a, ((dr7) obj).f6105a);
    }

    public final int hashCode() {
        Integer num = this.f6105a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return mm7.h(this.f6105a, "BonusCountDataResponse(count=", ")");
    }
}
