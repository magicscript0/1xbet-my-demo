package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yml implements anl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xl00 f39903a;

    public yml(xl00 xl00Var) {
        xl00Var.getClass();
        this.f39903a = xl00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yml) && Intrinsics.d(this.f39903a, ((yml) obj).f39903a);
    }

    public final int hashCode() {
        return this.f39903a.hashCode();
    }

    public final String toString() {
        return "Market(delegateAction=" + this.f39903a + ")";
    }
}
