package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d6g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e6g0 f5150a;

    public d6g0(e6g0 e6g0Var) {
        e6g0Var.getClass();
        this.f5150a = e6g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d6g0) && Intrinsics.d(this.f5150a, ((d6g0) obj).f5150a);
    }

    public final int hashCode() {
        return this.f5150a.hashCode();
    }

    public final String toString() {
        return "StateChanged(shortInfoUiItem=" + this.f5150a + ")";
    }
}
