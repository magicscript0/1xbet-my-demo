package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o42 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k42 f22836a;

    public o42(k42 k42Var) {
        this.f22836a = k42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o42) && Intrinsics.d(this.f22836a, ((o42) obj).f22836a);
    }

    public final int hashCode() {
        return this.f22836a.hashCode();
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.f22836a + ')';
    }
}
