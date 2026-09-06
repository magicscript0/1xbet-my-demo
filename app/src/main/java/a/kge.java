package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kge implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f16947a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public kge(nzg0 nzg0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.f16947a = nzg0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kge)) {
            return false;
        }
        kge kgeVar = (kge) obj;
        return this.f16947a.equals(kgeVar.f16947a) && this.b.equals(kgeVar.b) && this.c.equals(kgeVar.c) && this.d.equals(kgeVar.d) && this.e.equals(kgeVar.e) && this.f.equals(kgeVar.f) && this.g.equals(kgeVar.g) && this.h.equals(kgeVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(ue30.b(this.f16947a.f22633a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cs2PlayerWeaponUiModel(playerName=");
        sb.append(this.f16947a);
        sb.append(", additionalImage=");
        sb.append(this.b);
        sb.append(", mainWeaponImage=");
        asc.y(sb, this.c, ", firstWeaponImage=", this.d, ", secondWeaponImage=");
        asc.y(sb, this.e, ", thirdWeaponImage=", this.f, ", fourWeaponImage=");
        return t7p.o(sb, this.g, ", fiveWeaponImage=", this.h, ")");
    }
}
