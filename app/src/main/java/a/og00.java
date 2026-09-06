package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class og00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c3j0 f23363a;

    public og00(c3j0 c3j0Var) {
        this.f23363a = c3j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof og00) && Intrinsics.d(this.f23363a, ((og00) obj).f23363a);
    }

    public final int hashCode() {
        c3j0 c3j0Var = this.f23363a;
        if (c3j0Var == null) {
            return 0;
        }
        return c3j0Var.hashCode();
    }

    public final String toString() {
        return "MarketGroupsDelegateStateModel(currentSubGame=" + this.f23363a + ")";
    }
}
