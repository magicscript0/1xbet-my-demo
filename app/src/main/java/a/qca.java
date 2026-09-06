package a;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class qca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26467a;
    public final long b;
    public final String c;
    public final List d;
    public final long e;
    public final boolean f;
    public final long g;
    public final List h;
    public final boolean i;
    public final int j;
    public final String k;
    public final String l;
    public final String m;

    public qca(int i, long j, String str, List list, long j2, boolean z, long j3, List list2, boolean z2, int i2, String str2, String str3, String str4) {
        list.getClass();
        list2.getClass();
        this.f26467a = i;
        this.b = j;
        this.c = str;
        this.d = list;
        this.e = j2;
        this.f = z;
        this.g = j3;
        this.h = list2;
        this.i = z2;
        this.j = i2;
        this.k = str2;
        this.l = str3;
        this.m = str4;
    }

    public static qca a(qca qcaVar, ArrayList arrayList) {
        int i = qcaVar.f26467a;
        long j = qcaVar.b;
        String str = qcaVar.c;
        List list = qcaVar.d;
        long j2 = qcaVar.e;
        boolean z = qcaVar.f;
        long j3 = qcaVar.g;
        boolean z2 = qcaVar.i;
        int i2 = qcaVar.j;
        String str2 = qcaVar.k;
        String str3 = qcaVar.l;
        String str4 = qcaVar.m;
        qcaVar.getClass();
        qcaVar.getClass();
        list.getClass();
        return new qca(i, j, str, list, j2, z, j3, arrayList, z2, i2, str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qca.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qca qcaVar = (qca) obj;
        return this.e == qcaVar.e && this.g == qcaVar.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + (Long.hashCode(this.e) * 31);
    }

    public final String toString() {
        StringBuilder sbU = mzw.u(this.f26467a, this.b, "ChampZip(idCountry=", ", count=");
        snr0.o(", name=", this.c, ", subChamps=", sbU, this.d);
        n22.t(this.e, ", id=", ", top=", sbU);
        ey90.t(this.g, ", sportId=", sbU, this.f);
        snr0.q(sbU, ", games=", this.h, ", isNew=", this.i);
        ue30.w(sbU, ", ssi=", this.j, ", sportName=", this.k);
        asc.y(sbU, ", champImage=", this.l, ", countryImage=", this.m);
        sbU.append(", live=true)");
        return sbU.toString();
    }
}
