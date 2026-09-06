package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q0p0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25952a;
    public final z560 b;

    public q0p0(String str, z560 z560Var) {
        str.getClass();
        this.f25952a = str;
        this.b = z560Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0p0)) {
            return false;
        }
        q0p0 q0p0Var = (q0p0) obj;
        return Intrinsics.d(this.f25952a, q0p0Var.f25952a) && this.b.equals(q0p0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f25952a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25952a.hashCode() * 31);
    }

    public final String toString() {
        return "UniversalChampGameCardUiModel(key=" + this.f25952a + ", gameCardUiModel=" + this.b + ")";
    }
}
