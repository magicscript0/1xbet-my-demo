package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t7g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31067a;
    public final String b;
    public final p7g c;
    public final String d;
    public final String e;
    public final s7g f;

    public t7g(long j, String str, p7g p7gVar, String str2, String str3, s7g s7gVar) {
        str2.getClass();
        this.f31067a = j;
        this.b = str;
        this.c = p7gVar;
        this.d = str2;
        this.e = str3;
        this.f = s7gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7g)) {
            return false;
        }
        t7g t7gVar = (t7g) obj;
        return this.f31067a == t7gVar.f31067a && this.b.equals(t7gVar.b) && this.c.equals(t7gVar.c) && Intrinsics.d(this.d, t7gVar.d) && this.e.equals(t7gVar.e) && this.f.equals(t7gVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ue30.b(ue30.b((this.c.hashCode() + ue30.b(Long.hashCode(this.f31067a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("CyberTournamentCardCollectionItemUiModel(id=", this.f31067a, ", imageBackgroundUrl=", this.b);
        sbG.append(", icon=");
        sbG.append(this.c);
        sbG.append(", tournamentTitle=");
        sbG.append(this.d);
        sbG.append(", tournamentDisciplineLabel=");
        sbG.append(this.e);
        sbG.append(", tag=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
