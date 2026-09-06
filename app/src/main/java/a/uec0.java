package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uec0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33012a;
    public final pyp b;
    public final double c;
    public final efc0 d;
    public final int e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final double i;
    public final ArrayList j;
    public final bwi0 k;
    public final double l;

    public uec0(long j, pyp pypVar, double d, efc0 efc0Var, int i, boolean z, String str, boolean z2, double d2, ArrayList arrayList, bwi0 bwi0Var, double d3) {
        pypVar.getClass();
        str.getClass();
        this.f33012a = j;
        this.b = pypVar;
        this.c = d;
        this.d = efc0Var;
        this.e = i;
        this.f = z;
        this.g = str;
        this.h = z2;
        this.i = d2;
        this.j = arrayList;
        this.k = bwi0Var;
        this.l = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uec0)) {
            return false;
        }
        uec0 uec0Var = (uec0) obj;
        return this.f33012a == uec0Var.f33012a && Intrinsics.d(this.b, uec0Var.b) && Double.compare(this.c, uec0Var.c) == 0 && this.d == uec0Var.d && this.e == uec0Var.e && this.f == uec0Var.f && Intrinsics.d(this.g, uec0Var.g) && this.h == uec0Var.h && Double.compare(this.i, uec0Var.i) == 0 && this.j.equals(uec0Var.j) && this.k == uec0Var.k && Double.compare(this.l, uec0Var.l) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.l) + ((this.k.hashCode() + r8m.g(this.j, mpn0.a(this.i, gtg0.e(ue30.b(gtg0.e(r8m.b(this.e, (this.d.hashCode() + mpn0.a(this.c, (this.b.hashCode() + (Long.hashCode(this.f33012a) * 31)) * 31, 31)) * 31, 31), 31, this.f), 31, this.g), 31, this.h), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResidentGameModel(accountId=");
        sb.append(this.f33012a);
        sb.append(", bonusInfo=");
        sb.append(this.b);
        vdd.z(sb, ", betSum=", this.c, ", gameState=");
        sb.append(this.d);
        sb.append(", gameStep=");
        sb.append(this.e);
        sb.append(", useSecondChance=");
        jr0.z(", gameId=", this.g, ", canIncreaseBet=", sb, this.f);
        sb.append(this.h);
        sb.append(", newBalance=");
        sb.append(this.i);
        sb.append(", safes=");
        sb.append(this.j);
        sb.append(", gameStatus=");
        sb.append(this.k);
        return p39.p(sb, this.l, ", winSum=", ")");
    }
}
