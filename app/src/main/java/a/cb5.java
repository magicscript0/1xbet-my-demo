package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cb5 implements eb5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvb f3752a;

    public cb5(hvb hvbVar) {
        this.f3752a = hvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cb5) && Intrinsics.d(this.f3752a, ((cb5) obj).f3752a);
    }

    public final int hashCode() {
        hvb hvbVar = this.f3752a;
        if (hvbVar == null) {
            return 0;
        }
        long j = hvbVar.f12750a;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(j);
    }

    public final String toString() {
        return "ColorBackground(color=" + this.f3752a + ")";
    }
}
