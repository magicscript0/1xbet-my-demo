package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kc80 implements nc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4i f16759a;

    public final boolean equals(Object obj) {
        if (obj instanceof kc80) {
            return Intrinsics.d(this.f16759a, ((kc80) obj).f16759a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16759a.hashCode();
    }

    public final String toString() {
        return "SendDayExpressDelegateSideEffect(value=" + this.f16759a + ")";
    }
}
