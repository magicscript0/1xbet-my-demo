package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hsm0 implements tsm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lk0 f12648a;

    public hsm0(lk0 lk0Var) {
        lk0Var.getClass();
        this.f12648a = lk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hsm0) && Intrinsics.d(this.f12648a, ((hsm0) obj).f12648a);
    }

    public final int hashCode() {
        return this.f12648a.hashCode();
    }

    public final String toString() {
        return "Aggregator(delegateAction=" + this.f12648a + ")";
    }
}
