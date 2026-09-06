package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class uoo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33470a;
    public final int b;
    public final int c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uoo(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, 2, (byte) 0);
        this.f33470a = 2;
    }

    public static too a(uoo uooVar, nhv[] nhvVarArr) {
        return new too(uooVar.b + uooVar.c, nhvVarArr);
    }

    public static soo b(uoo uooVar) {
        byte b = 0;
        return new soo(uooVar.b + uooVar.c, 1, b, b);
    }

    public static soo c() {
        return new soo(0, 1, 0, (byte) 0);
    }

    public abstract void d(pq5 pq5Var, zu3 zu3Var, gmg0 gmg0Var, xkh xkhVar, e250 e250Var);

    public abstract Object e(int i);

    public jgr f(pq5 pq5Var) {
        return null;
    }

    public abstract byte[] g();

    public abstract byte[] h(int i, byte[] bArr);

    public boolean i() {
        return false;
    }

    public uoo j() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public String toString() {
        char c;
        switch (this.f33470a) {
            case 1:
                int i = this.b;
                byte[] bArrH = new byte[i];
                int i2 = this.c;
                StringBuilder sb = new StringBuilder((i + 1) * i2);
                for (int i3 = 0; i3 < i2; i3++) {
                    bArrH = h(i3, bArrH);
                    for (int i4 = 0; i4 < i; i4++) {
                        int i5 = bArrH[i4] & 255;
                        if (i5 < 64) {
                            c = '#';
                        } else if (i5 < 128) {
                            c = '+';
                        } else {
                            c = i5 < 192 ? '.' : ' ';
                        }
                        sb.append(c);
                    }
                    sb.append('\n');
                }
                return sb.toString();
            case 2:
                String strB = pib0.f25118a.b(getClass()).B();
                return strB == null ? "" : strB;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ uoo(int i, int i2, int i3, byte b) {
        this.f33470a = i3;
        this.b = i;
        this.c = i2;
    }
}
