package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ula0 implements ema0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xnq f33312a;

    public final boolean equals(Object obj) {
        if (obj instanceof ula0) {
            return Intrinsics.d(this.f33312a, ((ula0) obj).f33312a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33312a.hashCode();
    }

    public final String toString() {
        return "OnMatchInfoAction(value=" + this.f33312a + ")";
    }
}
