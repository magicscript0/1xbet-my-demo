package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class hxh implements ydf {
    public static final gxh Companion = new gxh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mxh f12846a;

    public /* synthetic */ hxh(int i, mxh mxhVar) {
        if ((i & 1) == 0) {
            this.f12846a = null;
        } else {
            this.f12846a = mxhVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hxh) && Intrinsics.d(this.f12846a, ((hxh) obj).f12846a);
    }

    public final int hashCode() {
        mxh mxhVar = this.f12846a;
        if (mxhVar == null) {
            return 0;
        }
        return mxhVar.hashCode();
    }

    public final String toString() {
        return "DartsLiveGameInfoResponse(gameInfo=" + this.f12846a + ")";
    }

    public hxh() {
        this.f12846a = null;
    }
}
