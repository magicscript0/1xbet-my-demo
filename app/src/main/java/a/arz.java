package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class arz implements brz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f1264a;

    public arz(j1m0 j1m0Var) {
        j1m0Var.getClass();
        this.f1264a = j1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof arz) && Intrinsics.d(this.f1264a, ((arz) obj).f1264a);
    }

    public final int hashCode() {
        return this.f1264a.hashCode();
    }

    public final String toString() {
        return "ValueChange(inputValue=" + this.f1264a + ")";
    }
}
