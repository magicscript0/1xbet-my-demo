package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jhk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15368a;
    public final long b;
    public final long c;
    public final String d;
    public final nhk e;
    public final mhk f;

    public jhk(long j, long j2, long j3, String str, nhk nhkVar, mhk mhkVar) {
        str.getClass();
        this.f15368a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = nhkVar;
        this.f = mhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhk)) {
            return false;
        }
        jhk jhkVar = (jhk) obj;
        return this.f15368a == jhkVar.f15368a && this.b == jhkVar.b && this.c == jhkVar.c && Intrinsics.d(this.d, jhkVar.d) && this.e == jhkVar.e && this.f.equals(jhkVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ue30.b(n22.b(n22.b(Long.hashCode(this.f15368a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("DsCompactEventCardBottomBlockModel(gameId=", this.f15368a, ", groupId=");
        sbT.append(this.b);
        n22.t(this.c, ", betGameId=", ", marketHeader=", sbT);
        sbT.append(this.d);
        sbT.append(", favoriteButtonState=");
        sbT.append(this.e);
        sbT.append(", bottomBlockType=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
