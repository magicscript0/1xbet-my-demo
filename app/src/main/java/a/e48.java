package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e48 implements j48 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90 f6685a;

    public e48(i90 i90Var) {
        i90Var.getClass();
        this.f6685a = i90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e48) && Intrinsics.d(this.f6685a, ((e48) obj).f6685a);
    }

    public final int hashCode() {
        return this.f6685a.hashCode();
    }

    public final String toString() {
        return "AggregatorBalanceSideEffect(balanceSideEffect=" + this.f6685a + ")";
    }
}
