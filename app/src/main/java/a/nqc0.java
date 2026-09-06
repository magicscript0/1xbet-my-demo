package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class nqc0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f22234a;

    public nqc0(Throwable th) {
        th.getClass();
        this.f22234a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nqc0) {
            return Intrinsics.d(this.f22234a, ((nqc0) obj).f22234a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22234a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f22234a + ')';
    }
}
