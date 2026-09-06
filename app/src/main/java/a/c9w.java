package a;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class c9w implements Closeable {
    public static final String[] e = new String[128];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3694a;
    public int[] b;
    public String[] c;
    public int[] d;

    static {
        for (int i = 0; i <= 31; i++) {
            e[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abstract void B();

    public abstract void D();

    public final void E(String str) throws u72 {
        StringBuilder sbQ = n22.q(str, " at path ");
        sbQ.append(j());
        throw new u72(sbQ.toString());
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract void i();

    public final String j() {
        int i = this.f3694a;
        int[] iArr = this.b;
        String[] strArr = this.c;
        int[] iArr2 = this.d;
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract boolean l();

    public abstract boolean m();

    public abstract double p();

    public abstract int q();

    public abstract String u();

    public abstract int v();

    public final void w(int i) {
        int i2 = this.f3694a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new jd5("Nesting too deep at ".concat(j()));
            }
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.b;
        int i3 = this.f3694a;
        this.f3694a = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract int x(b9w b9wVar);
}
