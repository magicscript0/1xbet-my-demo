package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class iqz implements jqz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f14166a;

    public iqz(j1m0 j1m0Var) {
        j1m0Var.getClass();
        this.f14166a = j1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iqz) && Intrinsics.d(this.f14166a, ((iqz) obj).f14166a);
    }

    public final int hashCode() {
        return this.f14166a.hashCode();
    }

    public final String toString() {
        return "ValueChange(inputValue=" + this.f14166a + ")";
    }
}
