package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class xc0 implements cd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3k f37789a;

    public xc0(e3k e3kVar) {
        e3kVar.getClass();
        this.f37789a = e3kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xc0) && Intrinsics.d(this.f37789a, ((xc0) obj).f37789a);
    }

    public final int hashCode() {
        return this.f37789a.hashCode();
    }

    public final String toString() {
        return "OnPartitionClick(model=" + this.f37789a + ")";
    }
}
