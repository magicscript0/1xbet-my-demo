package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class j05 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14572a;
    public String b;
    public String c;
    public long d;
    public Long e;
    public boolean f;
    public txd g;
    public kyd h;
    public jyd i;
    public uxd j;
    public List k;
    public int l;
    public byte m;

    public final k05 a() {
        String str;
        String str2;
        txd txdVar;
        if (this.m == 7 && (str = this.f14572a) != null && (str2 = this.b) != null && (txdVar = this.g) != null) {
            return new k05(str, str2, this.c, this.d, this.e, this.f, txdVar, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f14572a == null) {
            sb.append(" generator");
        }
        if (this.b == null) {
            sb.append(" identifier");
        }
        if ((this.m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.m & 4) == 0) {
            sb.append(" generatorType");
        }
        xd8.n(asc.u("Missing required properties:", sb));
        return null;
    }
}
