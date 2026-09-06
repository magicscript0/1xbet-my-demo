package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class r7f {
    public static final q7f Companion = new q7f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f27852a;
    public final Float b;
    public final Float c;
    public final Float d;

    public /* synthetic */ r7f(int i, Float f, Float f2, Float f3, Float f4) {
        if ((i & 1) == 0) {
            this.f27852a = null;
        } else {
            this.f27852a = f;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7f)) {
            return false;
        }
        r7f r7fVar = (r7f) obj;
        return Intrinsics.d(this.f27852a, r7fVar.f27852a) && Intrinsics.d(this.b, r7fVar.b) && Intrinsics.d(this.c, r7fVar.c) && Intrinsics.d(this.d, r7fVar.d);
    }

    public final int hashCode() {
        Float f = this.f27852a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.c;
        int iHashCode3 = (iHashCode2 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.d;
        return iHashCode3 + (f4 != null ? f4.hashCode() : 0);
    }

    public final String toString() {
        return "CyberCs2CompositionPlayerStatLineupResponse(rating=" + this.f27852a + ", adr=" + this.b + ", kpr=" + this.c + ", dpr=" + this.d + ")";
    }
}
