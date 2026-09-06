package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m7a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19772a;
    public final String b;
    public final String c;
    public final String d;

    public m7a(String str, long j, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f19772a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7a)) {
            return false;
        }
        m7a m7aVar = (m7a) obj;
        return this.f19772a == m7aVar.f19772a && Intrinsics.d(this.b, m7aVar.b) && Intrinsics.d(this.c, m7aVar.c) && this.d.equals(m7aVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ue30.b(ue30.b(Long.hashCode(this.f19772a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("ChampHeaderUiModel(sportId=", this.f19772a, ", champTitle=", this.b);
        asc.y(sbG, ", gameTitle=", this.c, ", logo=", this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
