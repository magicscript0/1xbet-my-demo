package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bw1 implements gw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tv1 f3069a;

    public bw1(tv1 tv1Var) {
        tv1Var.getClass();
        this.f3069a = tv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bw1) && Intrinsics.d(this.f3069a, ((bw1) obj).f3069a);
    }

    public final int hashCode() {
        return this.f3069a.hashCode();
    }

    public final String toString() {
        return "Card(cardModel=" + this.f3069a + ")";
    }
}
