package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pj00 implements tj00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xl00 f25149a;

    public pj00(xl00 xl00Var) {
        xl00Var.getClass();
        this.f25149a = xl00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pj00) && Intrinsics.d(this.f25149a, ((pj00) obj).f25149a);
    }

    public final int hashCode() {
        return this.f25149a.hashCode();
    }

    public final String toString() {
        return "Market(delegateAction=" + this.f25149a + ")";
    }
}
