package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pp2 implements qp2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yrw f25428a;

    public final boolean equals(Object obj) {
        if (obj instanceof pp2) {
            return Intrinsics.d(this.f25428a, ((pp2) obj).f25428a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25428a.hashCode();
    }

    public final String toString() {
        return "XGameClicked(value=" + this.f25428a + ")";
    }
}
