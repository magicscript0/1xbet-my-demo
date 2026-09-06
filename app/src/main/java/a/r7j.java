package a;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r7j implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27859a;
    public final long b;
    public final String c;
    public final String d;
    public final o7j e;
    public final m7j f;

    public r7j(int i, long j, String str, String str2, o7j o7jVar, m7j m7jVar) {
        str.getClass();
        str2.getClass();
        this.f27859a = i;
        this.b = j;
        this.c = str;
        this.d = str2;
        this.e = o7jVar;
        this.f = m7jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7j)) {
            return false;
        }
        r7j r7jVar = (r7j) obj;
        return this.f27859a == r7jVar.f27859a && this.b == r7jVar.b && Intrinsics.d(this.c, r7jVar.c) && Intrinsics.d(this.d, r7jVar.d) && this.e.equals(r7jVar.e) && this.f == r7jVar.f;
    }

    @Override // a.txo0
    public final boolean g(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if ((txo0Var instanceof r7j) && (txo0Var2 instanceof r7j)) {
            r7j r7jVar = (r7j) txo0Var;
            r7j r7jVar2 = (r7j) txo0Var2;
            if (r7jVar.f27859a == r7jVar2.f27859a && r7jVar.b == r7jVar2.b) {
                return true;
            }
        }
        return false;
    }

    @Override // a.txo0
    public final boolean h(txo0 txo0Var, txo0 txo0Var2) {
        return ue30.x(txo0Var, txo0Var2, txo0Var, txo0Var2);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ue30.b(ue30.b(n22.b(Integer.hashCode(this.f27859a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    @Override // a.txo0
    public final Collection n(txo0 txo0Var, txo0 txo0Var2) {
        txo0Var.getClass();
        txo0Var2.getClass();
        if (!(txo0Var instanceof r7j) || !(txo0Var2 instanceof r7j)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        r7j r7jVar = (r7j) txo0Var;
        r7j r7jVar2 = (r7j) txo0Var2;
        kmg.H(arrayList, new q7j(r7jVar.c), new q7j(r7jVar2.c));
        kmg.H(arrayList, new p7j(r7jVar.d), new p7j(r7jVar2.d));
        kmg.H(arrayList, r7jVar.e, r7jVar2.e);
        kmg.H(arrayList, new n7j(r7jVar.f), new n7j(r7jVar2.f));
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public final String toString() {
        String strM = ey90.m("Title(value=", this.c, ")");
        String strM2 = ey90.m("Subtitle(value=", this.d, ")");
        String str = "BannerType(value=" + this.f + ")";
        StringBuilder sbU = mzw.u(this.f27859a, this.b, "DisciplineBannerUiModel(sportId=", ", generalChampId=");
        asc.y(sbU, ", title=", strM, ", subtitle=", strM2);
        sbU.append(", image=");
        sbU.append(this.e);
        sbU.append(", bannerType=");
        sbU.append(str);
        sbU.append(")");
        return sbU.toString();
    }
}
