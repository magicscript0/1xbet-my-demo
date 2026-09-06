package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p740 extends r740 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hu30 f24605a;

    public p740(hu30 hu30Var) {
        hu30Var.getClass();
        this.f24605a = hu30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p740) && Intrinsics.d(this.f24605a, ((p740) obj).f24605a);
    }

    public final int hashCode() {
        return this.f24605a.hashCode();
    }

    public final String toString() {
        return "SendOneXGamesSideEffect(internalEffect=" + this.f24605a + ")";
    }
}
