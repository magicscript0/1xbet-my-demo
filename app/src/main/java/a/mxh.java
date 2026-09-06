package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class mxh {
    public static final lxh Companion = new lxh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f20948a;
    public final yx60 b;
    public final yx60 c;
    public final kyh d;
    public final gyh e;

    public /* synthetic */ mxh(int i, Integer num, yx60 yx60Var, yx60 yx60Var2, kyh kyhVar, gyh gyhVar) {
        if ((i & 1) == 0) {
            this.f20948a = null;
        } else {
            this.f20948a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yx60Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = yx60Var2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = kyhVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = gyhVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxh)) {
            return false;
        }
        mxh mxhVar = (mxh) obj;
        return Intrinsics.d(this.f20948a, mxhVar.f20948a) && Intrinsics.d(this.b, mxhVar.b) && Intrinsics.d(this.c, mxhVar.c) && this.d == mxhVar.d && this.e == mxhVar.e;
    }

    public final int hashCode() {
        Integer num = this.f20948a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        yx60 yx60Var = this.b;
        int iHashCode2 = (iHashCode + (yx60Var == null ? 0 : yx60Var.hashCode())) * 31;
        yx60 yx60Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (yx60Var2 == null ? 0 : yx60Var2.hashCode())) * 31;
        kyh kyhVar = this.d;
        int iHashCode4 = (iHashCode3 + (kyhVar == null ? 0 : kyhVar.hashCode())) * 31;
        gyh gyhVar = this.e;
        return iHashCode4 + (gyhVar != null ? gyhVar.hashCode() : 0);
    }

    public final String toString() {
        return "DartsLiveResponse(roundNumber=" + this.f20948a + ", firstPlayerInfo=" + this.b + ", secondPlayerInfo=" + this.c + ", winner=" + this.d + ", move=" + this.e + ")";
    }
}
