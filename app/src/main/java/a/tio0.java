package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tio0 extends xio0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pio0 f31589a;

    public tio0(pio0 pio0Var) {
        pio0Var.getClass();
        this.f31589a = pio0Var;
    }

    @Override // a.xio0
    public final pio0 a() {
        return this.f31589a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tio0) && Intrinsics.d(this.f31589a, ((tio0) obj).f31589a);
    }

    public final int hashCode() {
        return this.f31589a.hashCode();
    }

    public final String toString() {
        return "NeedDownload(fileKey=" + this.f31589a + ")";
    }
}
