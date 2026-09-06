package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x1w implements a2w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1m0 f37325a;

    public x1w(j1m0 j1m0Var) {
        j1m0Var.getClass();
        this.f37325a = j1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1w) && Intrinsics.d(this.f37325a, ((x1w) obj).f37325a);
    }

    public final int hashCode() {
        return this.f37325a.hashCode();
    }

    public final String toString() {
        return "ValueChange(inputValue=" + this.f37325a + ")";
    }
}
