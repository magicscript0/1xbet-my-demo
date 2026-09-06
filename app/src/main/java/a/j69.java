package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j69 extends g69 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14854a;
    public final tkb b;
    public final Integer c;
    public final dpl d;
    public final Throwable e;
    public final dpl f;
    public final dpl g;
    public final dpl h;
    public final p29 i;

    public j69(String str, tkb tkbVar, Integer num, dpl dplVar, Throwable th, dpl dplVar2, dpl dplVar3, dpl dplVar4, p29 p29Var) {
        str.getClass();
        tkbVar.getClass();
        this.f14854a = str;
        this.b = tkbVar;
        this.c = num;
        this.d = dplVar;
        this.e = th;
        this.f = dplVar2;
        this.g = dplVar3;
        this.h = dplVar4;
        this.i = p29Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j69)) {
            return false;
        }
        j69 j69Var = (j69) obj;
        return Intrinsics.d(this.f14854a, j69Var.f14854a) && this.b == j69Var.b && Intrinsics.d(this.c, j69Var.c) && Intrinsics.d(this.d, j69Var.d) && Intrinsics.d(this.e, j69Var.e) && Intrinsics.d(this.f, j69Var.f) && Intrinsics.d(this.g, j69Var.g) && Intrinsics.d(this.h, j69Var.h) && Intrinsics.d(this.i, j69Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f14854a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        dpl dplVar = this.d;
        int iHashCode3 = (iHashCode2 + (dplVar == null ? 0 : Long.hashCode(dplVar.f6039a))) * 31;
        Throwable th = this.e;
        int iHashCode4 = (iHashCode3 + (th == null ? 0 : th.hashCode())) * 31;
        dpl dplVar2 = this.f;
        int iHashCode5 = (iHashCode4 + (dplVar2 == null ? 0 : Long.hashCode(dplVar2.f6039a))) * 31;
        dpl dplVar3 = this.g;
        int iHashCode6 = (iHashCode5 + (dplVar3 == null ? 0 : Long.hashCode(dplVar3.f6039a))) * 31;
        dpl dplVar4 = this.h;
        int iHashCode7 = (iHashCode6 + (dplVar4 == null ? 0 : Long.hashCode(dplVar4.f6039a))) * 31;
        p29 p29Var = this.i;
        return iHashCode7 + (p29Var != null ? Integer.hashCode(p29Var.f24383a) : 0);
    }

    public final String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) w39.b(this.f14854a)) + ", cameraClosedReason=" + this.b + ", cameraRetryCount=" + this.c + ", cameraRetryDurationNs=" + this.d + ", cameraException=" + this.e + ", cameraOpenDurationNs=" + this.f + ", cameraActiveDurationNs=" + this.g + ", cameraClosingDurationNs=" + this.h + ", cameraErrorCode=" + this.i + ')';
    }
}
