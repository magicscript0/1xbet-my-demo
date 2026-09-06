package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class mwh {
    public static final lwh Companion = new lwh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f20899a;
    public final String b;
    public final Long c;

    public /* synthetic */ mwh(int i, Float f, String str, Long l) {
        this.f20899a = (i & 1) == 0 ? Float.valueOf(0.0f) : f;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = 0L;
        } else {
            this.c = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwh)) {
            return false;
        }
        mwh mwhVar = (mwh) obj;
        return Intrinsics.d(this.f20899a, mwhVar.f20899a) && Intrinsics.d(this.b, mwhVar.b) && Intrinsics.d(this.c, mwhVar.c);
    }

    public final int hashCode() {
        Float f = this.f20899a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DailyUserPlaceResponse(points=");
        sb.append(this.f20899a);
        sb.append(", userName=");
        sb.append(this.b);
        sb.append(", place=");
        return snr0.m(sb, this.c, ")");
    }

    public mwh() {
        this.f20899a = Float.valueOf(0.0f);
        this.b = "";
        this.c = 0L;
    }
}
