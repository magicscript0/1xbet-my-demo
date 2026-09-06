package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yjn0 implements akn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f39774a;

    public yjn0(j1m0 j1m0Var) {
        j1m0Var.getClass();
        this.f39774a = j1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yjn0) && Intrinsics.d(this.f39774a, ((yjn0) obj).f39774a);
    }

    public final int hashCode() {
        return this.f39774a.hashCode();
    }

    public final String toString() {
        return "OnBetFieldValueChange(value=" + this.f39774a + ")";
    }
}
