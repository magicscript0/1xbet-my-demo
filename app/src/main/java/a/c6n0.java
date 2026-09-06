package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c6n0 implements h6n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wk0 f3549a;

    public c6n0(wk0 wk0Var) {
        wk0Var.getClass();
        this.f3549a = wk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c6n0) && Intrinsics.d(this.f3549a, ((c6n0) obj).f3549a);
    }

    public final int hashCode() {
        return this.f3549a.hashCode();
    }

    public final String toString() {
        return "SendAggregatorSideEffect(internalEffect=" + this.f3549a + ")";
    }
}
