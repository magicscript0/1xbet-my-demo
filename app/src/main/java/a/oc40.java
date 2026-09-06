package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iop f23197a;

    static {
        hop hopVar = iop.Companion;
    }

    public oc40(iop iopVar) {
        iopVar.getClass();
        this.f23197a = iopVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oc40) && Intrinsics.d(this.f23197a, ((oc40) obj).f23197a);
    }

    public final int hashCode() {
        return this.f23197a.c.hashCode();
    }

    public final String toString() {
        return "OnInit(event=" + this.f23197a + ")";
    }
}
