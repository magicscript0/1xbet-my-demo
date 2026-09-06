package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fqz implements jqz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f9317a;

    public fqz(j1m0 j1m0Var) {
        j1m0Var.getClass();
        this.f9317a = j1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fqz) && Intrinsics.d(this.f9317a, ((fqz) obj).f9317a);
    }

    public final int hashCode() {
        return this.f9317a.hashCode();
    }

    public final String toString() {
        return "ValueChange(inputValue=" + this.f9317a + ")";
    }
}
