package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vb50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k80 f34496a;

    public vb50(k80 k80Var) {
        k80Var.getClass();
        this.f34496a = k80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vb50) && Intrinsics.d(this.f34496a, ((vb50) obj).f34496a);
    }

    public final int hashCode() {
        return this.f34496a.hashCode();
    }

    public final String toString() {
        return "OnAggregatorActionCardClicked(item=" + this.f34496a + ")";
    }
}
