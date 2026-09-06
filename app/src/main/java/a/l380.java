package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class l380 {
    public static final k380 Companion = new k380();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17948a;
    public final Float b;
    public final Float c;
    public final Integer d;
    public final String e;

    public /* synthetic */ l380(int i, String str, Float f, Float f2, Integer num, String str2) {
        if ((i & 1) == 0) {
            this.f17948a = null;
        } else {
            this.f17948a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l380)) {
            return false;
        }
        l380 l380Var = (l380) obj;
        return Intrinsics.d(this.f17948a, l380Var.f17948a) && Intrinsics.d(this.b, l380Var.b) && Intrinsics.d(this.c, l380Var.c) && Intrinsics.d(this.d, l380Var.d) && Intrinsics.d(this.e, l380Var.e);
    }

    public final int hashCode() {
        String str = this.f17948a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.c;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PopularHeroesHeroResponse(name=");
        sb.append(this.f17948a);
        sb.append(", winRate=");
        sb.append(this.b);
        sb.append(", pickRate=");
        sb.append(this.c);
        sb.append(", matches=");
        sb.append(this.d);
        sb.append(", image=");
        return gtg0.o(sb, this.e, ")");
    }
}
