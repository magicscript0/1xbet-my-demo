package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f1a implements i1a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xl00 f8168a;

    public f1a(xl00 xl00Var) {
        xl00Var.getClass();
        this.f8168a = xl00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1a) && Intrinsics.d(this.f8168a, ((f1a) obj).f8168a);
    }

    public final int hashCode() {
        return this.f8168a.hashCode();
    }

    public final String toString() {
        return "Market(delegateAction=" + this.f8168a + ")";
    }
}
