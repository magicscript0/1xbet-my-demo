package a;

import android.text.TextUtils;
import java.io.IOException;
import java.lang.reflect.Array;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class u20 implements f5m {
    public static final u20 c;
    public static final u20 d;
    public static final u20 e;
    public static final u20 f;
    public static final u20 g = new u20();
    public static final String[] h = {"standard", "accelerate", "decelerate", "linear"};
    public static final u20 i;
    public static final u20 j;
    public static final u20 k;
    public static final u20 l;
    public static final u20 m;
    public static final u20 n;
    public static final u20 o;
    public static final u20 p;
    public static final u20 q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32432a;
    public String b;

    static {
        int i2 = 0;
        c = new u20("TINK", i2);
        d = new u20("CRUNCHY", i2);
        e = new u20("LEGACY", i2);
        f = new u20("NO_PREFIX", i2);
        int i3 = 2;
        i = new u20("ENABLED", i3);
        j = new u20("DISABLED", i3);
        k = new u20("DESTROYED", i3);
        int i4 = 3;
        l = new u20("ASSUME_AES_GCM", i4);
        m = new u20("ASSUME_XCHACHA20POLY1305", i4);
        n = new u20("ASSUME_CHACHA20POLY1305", i4);
        o = new u20("ASSUME_AES_CTR_HMAC", i4);
        p = new u20("ASSUME_AES_EAX", i4);
        q = new u20("ASSUME_AES_GCM_SIV", i4);
    }

    public u20() {
        this.f32432a = 1;
        this.b = "identity";
    }

    public static u20 c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new url(str);
        }
        if (str.startsWith("spline")) {
            gxi0 gxi0Var = new gxi0();
            gxi0Var.b = str;
            double[] dArr = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i2 = 0;
            while (iIndexOf2 != -1) {
                dArr[i2] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i2++;
            }
            dArr[i2] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr, i2 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
            double[] dArr3 = new double[length];
            for (int i3 = 0; i3 < dArrCopyOf.length; i3++) {
                double d3 = dArrCopyOf[i3];
                int i4 = i3 + length2;
                dArr2[i4][0] = d3;
                double d4 = ((double) i3) * d2;
                dArr3[i4] = d4;
                if (i3 > 0) {
                    int i5 = (length2 * 2) + i3;
                    dArr2[i5][0] = d3 + 1.0d;
                    dArr3[i5] = d4 + 1.0d;
                    int i6 = i3 - 1;
                    dArr2[i6][0] = (d3 - 1.0d) - d2;
                    dArr3[i6] = (d4 - 1.0d) - d2;
                }
            }
            zx10 zx10Var = new zx10(dArr3, dArr2);
            System.out.println(" 0 " + zx10Var.e0(0.0d));
            System.out.println(" 1 " + zx10Var.e0(1.0d));
            gxi0Var.r = zx10Var;
            return gxi0Var;
        }
        if (str.startsWith("Schlick")) {
            hod0 hod0Var = new hod0();
            hod0Var.b = str;
            int iIndexOf3 = str.indexOf(40);
            int iIndexOf4 = str.indexOf(44, iIndexOf3);
            hod0Var.r = Double.parseDouble(str.substring(iIndexOf3 + 1, iIndexOf4).trim());
            int i7 = iIndexOf4 + 1;
            hod0Var.s = Double.parseDouble(str.substring(i7, str.indexOf(44, i7)).trim());
            return hod0Var;
        }
        switch (str) {
            case "accelerate":
                return new url("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new url("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new url("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new url("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new url("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new url("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(h));
                return g;
        }
    }

    public double b(double d2) {
        return 1.0d;
    }

    @Override // a.f5m
    public boolean d(CharSequence charSequence, int i2, int i3, tuo0 tuo0Var) {
        if (!TextUtils.equals(charSequence.subSequence(i2, i3), this.b)) {
            return true;
        }
        tuo0Var.c = (tuo0Var.c & 3) | 4;
        return false;
    }

    public String toString() {
        boolean zContainsAlias;
        switch (this.f32432a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            case 4:
            default:
                return super.toString();
            case 5:
                StringBuilder sb = new StringBuilder("MasterKey{keyAlias=");
                String str = this.b;
                sb.append(str);
                sb.append(", isKeyStoreBacked=");
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    zContainsAlias = keyStore.containsAlias(str);
                    break;
                } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                    zContainsAlias = false;
                }
                return n22.n(sb, zContainsAlias, "}");
        }
    }

    public /* synthetic */ u20(String str, int i2) {
        this.f32432a = i2;
        this.b = str;
    }

    public u20(Object obj, String str) {
        this.f32432a = 5;
        this.b = str;
    }

    @Override // a.f5m
    public Object e() {
        return this;
    }

    public double a(double d2) {
        return d2;
    }
}
