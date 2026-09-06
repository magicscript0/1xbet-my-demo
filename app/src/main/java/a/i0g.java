package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class i0g {
    public static final h0g Companion = new h0g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ozf f12979a;

    static {
        nzf nzfVar = ozf.Companion;
    }

    public /* synthetic */ i0g(int i, ozf ozfVar) {
        if ((i & 1) == 0) {
            this.f12979a = null;
        } else {
            this.f12979a = ozfVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0g) && Intrinsics.d(this.f12979a, ((i0g) obj).f12979a);
    }

    public final int hashCode() {
        ozf ozfVar = this.f12979a;
        if (ozfVar == null) {
            return 0;
        }
        return ozfVar.hashCode();
    }

    public final String toString() {
        return "CyberStageTableInfoResponse(internalTable=" + this.f12979a + ")";
    }
}
