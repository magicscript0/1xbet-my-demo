package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xop f26460a;

    static {
        wop wopVar = xop.Companion;
    }

    public qc40(xop xopVar) {
        xopVar.getClass();
        this.f26460a = xopVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qc40) && Intrinsics.d(this.f26460a, ((qc40) obj).f26460a);
    }

    public final int hashCode() {
        return this.f26460a.hashCode();
    }

    public final String toString() {
        return "OnSetDemoStatus(event=" + this.f26460a + ")";
    }
}
