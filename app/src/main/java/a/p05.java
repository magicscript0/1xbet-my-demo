package a;

/* JADX INFO: loaded from: classes2.dex */
public final class p05 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24291a;
    public String b;
    public cyd c;
    public dyd d;
    public eyd e;
    public hyd f;
    public byte g;

    public final q05 a() {
        String str;
        cyd cydVar;
        dyd dydVar;
        if (this.g == 1 && (str = this.b) != null && (cydVar = this.c) != null && (dydVar = this.d) != null) {
            return new q05(this.f24291a, str, cydVar, dydVar, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.g) == 0) {
            sb.append(" timestamp");
        }
        if (this.b == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        xd8.n(asc.u("Missing required properties:", sb));
        return null;
    }
}
