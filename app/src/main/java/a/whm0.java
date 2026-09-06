package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class whm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o6w f36402a;
    public final long b;

    public whm0(o6w o6wVar, long j) {
        o6wVar.getClass();
        this.f36402a = o6wVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whm0)) {
            return false;
        }
        whm0 whm0Var = (whm0) obj;
        return Intrinsics.d(this.f36402a, whm0Var.f36402a) && this.b == whm0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f36402a.hashCode() * 31);
    }

    public final String toString() {
        return "TimerState(timerJob=" + this.f36402a + ", remainingTime=" + this.b + ")";
    }
}
