package a;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class p3r0 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ut50 f24461a = new ut50();
    public final StringBuilder b = new StringBuilder();

    public static String a(ut50 ut50Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = ut50Var.b;
        int i2 = ut50Var.c;
        while (i < i2 && !z) {
            char c2 = (char) ut50Var.f33667a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        ut50Var.N(i - ut50Var.b);
        return sb.toString();
    }

    public static String b(ut50 ut50Var, StringBuilder sb) {
        c(ut50Var);
        if (ut50Var.a() == 0) {
            return null;
        }
        String strA = a(ut50Var, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) ut50Var.z());
    }

    public static void c(ut50 ut50Var) {
        while (true) {
            for (boolean z = true; ut50Var.a() > 0 && z; z = false) {
                int i = ut50Var.b;
                byte[] bArr = ut50Var.f33667a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    ut50Var.N(1);
                } else {
                    int i2 = ut50Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            ut50Var.N(i2 - ut50Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
