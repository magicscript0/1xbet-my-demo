package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ud5 implements zd5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hvb f32958a;

    public ud5(hvb hvbVar) {
        this.f32958a = hvbVar;
    }

    @Override // a.zd5
    public final hvb a() {
        return this.f32958a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ud5) && Intrinsics.d(this.f32958a, ((ud5) obj).f32958a);
    }

    public final int hashCode() {
        hvb hvbVar = this.f32958a;
        if (hvbVar == null) {
            return 0;
        }
        long j = hvbVar.f12750a;
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(j);
    }

    public final String toString() {
        return "Popular(backgroundColor=" + this.f32958a + ")";
    }
}
