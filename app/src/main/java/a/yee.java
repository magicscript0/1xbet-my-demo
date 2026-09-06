package a;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class yee implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39531a;
    public final String b;
    public final ArrayList c;
    public final gee d;
    public final int e;
    public final int f;
    public final float g;
    public final ArrayList h;

    public yee(String str, String str2, ArrayList arrayList, gee geeVar, int i, int i2, float f, ArrayList arrayList2) {
        this.f39531a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = geeVar;
        this.e = i;
        this.f = i2;
        this.g = f;
        this.h = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yee)) {
            return false;
        }
        yee yeeVar = (yee) obj;
        return this.f39531a.equals(yeeVar.f39531a) && this.b.equals(yeeVar.b) && this.c.equals(yeeVar.c) && this.d.equals(yeeVar.d) && this.e == yeeVar.e && this.f == yeeVar.f && Float.compare(this.g, yeeVar.g) == 0 && this.h.equals(yeeVar.h);
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if ((txo0Var instanceof yee) && (txo0Var2 instanceof yee)) {
            return ((yee) txo0Var).f39531a.equals(((yee) txo0Var2).f39531a);
        }
        return false;
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.h.hashCode() + defpackage.b.a(r8m.b(this.f, r8m.b(this.e, (this.d.hashCode() + r8m.g(this.c, ue30.b(this.f39531a.hashCode() * 31, 31, this.b), 31)) * 31, 31), 31), this.g, 31);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if (!(txo0Var instanceof yee) || !(txo0Var2 instanceof yee)) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        yee yeeVar = (yee) txo0Var;
        yee yeeVar2 = (yee) txo0Var2;
        kmg.H(linkedHashSet, new wee(yeeVar.b), new wee(yeeVar2.b));
        kmg.H(linkedHashSet, new xee(yeeVar.c), new xee(yeeVar2.c));
        kmg.H(linkedHashSet, new vee(yeeVar.d), new vee(yeeVar2.d));
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return linkedHashSet;
    }

    public final String toString() {
        String strM = ey90.m("MapImage(value=", this.b, ")");
        String strL = vdd.l("Players(value=", ")", this.c);
        String str = "Bomb(value=" + this.d + ")";
        StringBuilder sbV = p39.v("Cs2MapMovementUiModel(mapName=", this.f39531a, ", mapImage=", strM, ", players=");
        asc.y(sbV, strL, ", bomb=", str, ", mapOffsetX=");
        wuh.v(sbV, this.e, ", mapOffsetY=", this.f, ", resolution=");
        sbV.append(this.g);
        sbV.append(", splits=");
        sbV.append(this.h);
        sbV.append(")");
        return sbV.toString();
    }
}
