package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cia0 implements gia0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pja0 f4076a;

    public cia0(pja0 pja0Var) {
        pja0Var.getClass();
        this.f4076a = pja0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cia0) && Intrinsics.d(this.f4076a, ((cia0) obj).f4076a);
    }

    public final int hashCode() {
        return this.f4076a.hashCode();
    }

    public final String toString() {
        return "OnItemClick(menuType=" + this.f4076a + ")";
    }
}
