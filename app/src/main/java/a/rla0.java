package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rla0 implements ema0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ytq f28486a;

    public final boolean equals(Object obj) {
        if (obj instanceof rla0) {
            return Intrinsics.d(this.f28486a, ((rla0) obj).f28486a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28486a.hashCode();
    }

    public final String toString() {
        return "OnGameStreamAction(value=" + this.f28486a + ")";
    }
}
