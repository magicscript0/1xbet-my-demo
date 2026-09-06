package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e590 implements m590 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b690 f6735a;

    public e590(b690 b690Var) {
        b690Var.getClass();
        this.f6735a = b690Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e590) && Intrinsics.d(this.f6735a, ((e590) obj).f6735a);
    }

    public final int hashCode() {
        return this.f6735a.hashCode();
    }

    public final String toString() {
        return "OnCopyClick(item=" + this.f6735a + ")";
    }
}
