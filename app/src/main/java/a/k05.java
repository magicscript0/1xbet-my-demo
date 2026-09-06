package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class k05 extends lyd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16211a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final txd g;
    public final kyd h;
    public final jyd i;
    public final uxd j;
    public final List k;
    public final int l;

    public k05(String str, String str2, String str3, long j, Long l, boolean z, txd txdVar, kyd kydVar, jyd jydVar, uxd uxdVar, List list, int i) {
        this.f16211a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = txdVar;
        this.h = kydVar;
        this.i = jydVar;
        this.j = uxdVar;
        this.k = list;
        this.l = i;
    }

    @Override // a.lyd
    public final j05 a() {
        j05 j05Var = new j05();
        j05Var.f14572a = this.f16211a;
        j05Var.b = this.b;
        j05Var.c = this.c;
        j05Var.d = this.d;
        j05Var.e = this.e;
        j05Var.f = this.f;
        j05Var.g = this.g;
        j05Var.h = this.h;
        j05Var.i = this.i;
        j05Var.j = this.j;
        j05Var.k = this.k;
        j05Var.l = this.l;
        j05Var.m = (byte) 7;
        return j05Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lyd) {
            k05 k05Var = (k05) ((lyd) obj);
            if (this.f16211a.equals(k05Var.f16211a) && this.b.equals(k05Var.b)) {
                String str = k05Var.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == k05Var.d) {
                        Long l = k05Var.e;
                        Long l2 = this.e;
                        if (l2 != null ? l2.equals(l) : l == null) {
                            if (this.f == k05Var.f && this.g.equals(k05Var.g)) {
                                kyd kydVar = k05Var.h;
                                kyd kydVar2 = this.h;
                                if (kydVar2 != null ? kydVar2.equals(kydVar) : kydVar == null) {
                                    jyd jydVar = k05Var.i;
                                    jyd jydVar2 = this.i;
                                    if (jydVar2 != null ? jydVar2.equals(jydVar) : jydVar == null) {
                                        uxd uxdVar = k05Var.j;
                                        uxd uxdVar2 = this.j;
                                        if (uxdVar2 != null ? uxdVar2.equals(uxdVar) : uxdVar == null) {
                                            List list = k05Var.k;
                                            List list2 = this.k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.l == k05Var.l) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f16211a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        kyd kydVar = this.h;
        int iHashCode4 = (iHashCode3 ^ (kydVar == null ? 0 : kydVar.hashCode())) * 1000003;
        jyd jydVar = this.i;
        int iHashCode5 = (iHashCode4 ^ (jydVar == null ? 0 : jydVar.hashCode())) * 1000003;
        uxd uxdVar = this.j;
        int iHashCode6 = (iHashCode5 ^ (uxdVar == null ? 0 : uxdVar.hashCode())) * 1000003;
        List list = this.k;
        return this.l ^ ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.f16211a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return p39.k(this.l, "}", sb);
    }
}
