package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m8a implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19822a;
    public final long b;
    public final long c;
    public final String d;
    public final g8a e;

    public m8a(long j, long j2, long j3, String str, g8a g8aVar) {
        str.getClass();
        this.f19822a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = g8aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8a)) {
            return false;
        }
        m8a m8aVar = (m8a) obj;
        return this.f19822a == m8aVar.f19822a && this.b == m8aVar.b && this.c == m8aVar.c && Intrinsics.d(this.d, m8aVar.d) && this.e.equals(m8aVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(n22.b(n22.b(Long.hashCode(this.f19822a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbT = gtg0.t("ChampInfoUiModel(sportId=", this.f19822a, ", subSportId=");
        sbT.append(this.b);
        n22.t(this.c, ", champId=", ", champName=", sbT);
        sbT.append(this.d);
        sbT.append(", buttonType=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }
}
