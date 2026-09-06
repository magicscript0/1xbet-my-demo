package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bh4 implements hh4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dug0 f2411a;

    public bh4(dug0 dug0Var) {
        dug0Var.getClass();
        this.f2411a = dug0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bh4) && Intrinsics.d(this.f2411a, ((bh4) obj).f2411a);
    }

    public final int hashCode() {
        return this.f2411a.hashCode();
    }

    public final String toString() {
        return "OnLoginSuccessesBySocial(socialData=" + this.f2411a + ")";
    }
}
