package a;

/* JADX INFO: loaded from: classes2.dex */
public final class a05 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7a;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public lyd j;
    public rxd k;
    public oxd l;
    public byte m;

    public final b05 a() {
        if (this.m == 1 && this.f7a != null && this.b != null && this.d != null && this.h != null && this.i != null) {
            return new b05(this.f7a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f7a == null) {
            sb.append(" sdkVersion");
        }
        if (this.b == null) {
            sb.append(" gmpAppId");
        }
        if ((1 & this.m) == 0) {
            sb.append(" platform");
        }
        if (this.d == null) {
            sb.append(" installationUuid");
        }
        if (this.h == null) {
            sb.append(" buildVersion");
        }
        if (this.i == null) {
            sb.append(" displayVersion");
        }
        xd8.n(asc.u("Missing required properties:", sb));
        return null;
    }
}
