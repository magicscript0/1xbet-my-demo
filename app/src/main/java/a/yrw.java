package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yrw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40147a;
    public final String b;
    public final a940 c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public yrw(long j, String str, a940 a940Var, String str2, boolean z, boolean z2) {
        str.getClass();
        a940Var.getClass();
        str2.getClass();
        this.f40147a = j;
        this.b = str;
        this.c = a940Var;
        this.d = str2;
        this.e = z;
        this.f = z2;
    }

    public static yrw a(yrw yrwVar) {
        long j = yrwVar.f40147a;
        String str = yrwVar.b;
        a940 a940Var = yrwVar.c;
        String str2 = yrwVar.d;
        boolean z = yrwVar.f;
        yrwVar.getClass();
        str.getClass();
        a940Var.getClass();
        str2.getClass();
        return new yrw(j, str, a940Var, str2, true, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrw)) {
            return false;
        }
        yrw yrwVar = (yrw) obj;
        return this.f40147a == yrwVar.f40147a && Intrinsics.d(this.b, yrwVar.b) && Intrinsics.d(this.c, yrwVar.c) && Intrinsics.d(this.d, yrwVar.d) && this.e == yrwVar.e && this.f == yrwVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + gtg0.e(ue30.b((this.c.hashCode() + ue30.b(Long.hashCode(this.f40147a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("LastActionGameModel(id=", this.f40147a, ", gameName=", this.b);
        sbG.append(", gameType=");
        sbG.append(this.c);
        sbG.append(", imageUrl=");
        sbG.append(this.d);
        snr0.p(", underMaintenance=", ", enable=", sbG, this.e, this.f);
        sbG.append(")");
        return sbG.toString();
    }
}
