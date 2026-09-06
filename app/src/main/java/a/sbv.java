package a;

/* JADX INFO: loaded from: classes.dex */
public final class sbv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29675a;
    public float b;
    public float c;
    public float d;
    public float e;

    public sbv(sbv sbvVar) {
        this.f29675a = 2;
        this.b = sbvVar.b;
        this.c = sbvVar.c;
        this.d = sbvVar.d;
        this.e = sbvVar.e;
    }

    public static void e(sbv sbvVar, float f, float f2) {
        sbvVar.b = 0.0f;
        sbvVar.c = f;
        sbvVar.d = 0.0f;
        sbvVar.e = f2;
    }

    public void a(float f, float f2, float f3, float f4) {
        this.b = Math.max(f, this.b);
        this.c = Math.max(f2, this.c);
        this.d = Math.min(f3, this.d);
        this.e = Math.min(f4, this.e);
    }

    public boolean b() {
        return (this.b >= this.d) | (this.c >= this.e);
    }

    public float c() {
        return this.b + this.d;
    }

    public float d() {
        return this.c + this.e;
    }

    public void f(sbv sbvVar) {
        sbvVar.getClass();
        this.b = Math.max(this.b, sbvVar.b);
        this.c = Math.max(this.c, sbvVar.c);
        this.d = Math.max(this.d, sbvVar.d);
        this.e = Math.max(this.e, sbvVar.e);
    }

    public void g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.b += fIntBitsToFloat;
        this.c += fIntBitsToFloat2;
        this.d += fIntBitsToFloat;
        this.e += fIntBitsToFloat2;
    }

    public String toString() {
        switch (this.f29675a) {
            case 1:
                return "MutableRect(" + rvg.W(this.b) + ", " + rvg.W(this.c) + ", " + rvg.W(this.d) + ", " + rvg.W(this.e) + ')';
            case 2:
                StringBuilder sb = new StringBuilder("[");
                sb.append(this.b);
                sb.append(" ");
                sb.append(this.c);
                sb.append(" ");
                sb.append(this.d);
                sb.append(" ");
                return wuh.j(sb, this.e, "]");
            default:
                return super.toString();
        }
    }

    public sbv(float f, float f2, float f3, float f4) {
        this.f29675a = 2;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public /* synthetic */ sbv(int i) {
        this.f29675a = i;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
    }
}
