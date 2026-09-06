package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fwc implements gwc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ysa f9570a;

    public fwc(ysa ysaVar) {
        ysaVar.getClass();
        this.f9570a = ysaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fwc) && Intrinsics.d(this.f9570a, ((fwc) obj).f9570a);
    }

    public final int hashCode() {
        return this.f9570a.hashCode();
    }

    public final String toString() {
        return "ValidateFileError(status=" + this.f9570a + ")";
    }
}
