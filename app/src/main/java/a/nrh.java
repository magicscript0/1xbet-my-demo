package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nrh implements trh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c75 f22283a;

    public nrh(c75 c75Var) {
        c75Var.getClass();
        this.f22283a = c75Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nrh) && Intrinsics.d(this.f22283a, ((nrh) obj).f22283a);
    }

    public final int hashCode() {
        return this.f22283a.hashCode();
    }

    public final String toString() {
        return "AvailableActive(available=" + this.f22283a + ")";
    }
}
