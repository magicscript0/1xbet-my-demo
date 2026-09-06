package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y440 implements n540 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tdr f39063a;

    public y440(tdr tdrVar) {
        tdrVar.getClass();
        this.f39063a = tdrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y440) && Intrinsics.d(this.f39063a, ((y440) obj).f39063a);
    }

    public final int hashCode() {
        return this.f39063a.hashCode();
    }

    public final String toString() {
        return "OnActionsStateChange(state=" + this.f39063a + ")";
    }
}
