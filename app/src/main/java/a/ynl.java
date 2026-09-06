package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ynl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f39946a;
    public final String b;
    public final String c;
    public final Integer d;

    public ynl(long j, Integer num, String str, String str2) {
        str2.getClass();
        this.f39946a = j;
        this.b = str;
        this.c = str2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynl)) {
            return false;
        }
        ynl ynlVar = (ynl) obj;
        return this.f39946a == ynlVar.f39946a && this.b.equals(ynlVar.b) && Intrinsics.d(this.c, ynlVar.c) && Intrinsics.d(this.d, ynlVar.d);
    }

    public final int hashCode() {
        int iB = ue30.b(ue30.b(Long.hashCode(this.f39946a) * 31, 31, this.b), 31, this.c);
        Integer num = this.d;
        return iB + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("DuelPlayerModel(playerId=", this.f39946a, ", logoUrl=", this.b);
        sbG.append(", playerName=");
        sbG.append(this.c);
        sbG.append(", teamNumber=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
