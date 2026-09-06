package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yrp0 implements csp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tu00 f40139a;

    public final boolean equals(Object obj) {
        if (obj instanceof yrp0) {
            return Intrinsics.d(this.f40139a, ((yrp0) obj).f40139a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40139a.hashCode();
    }

    public final String toString() {
        return "SendGameMatchInfoSideEffect(value=" + this.f40139a + ")";
    }
}
