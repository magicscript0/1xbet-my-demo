package a;

import com.google.android.recaptcha.internal.zzln;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class snr0 {
    public static /* synthetic */ int a(Object obj) {
        if (obj instanceof String) {
            return 2;
        }
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof Long) {
            return 3;
        }
        if (obj instanceof Double) {
            return 4;
        }
        xd8.l("invalid tag type: ".concat(String.valueOf(obj.getClass())));
        return 0;
    }

    public static final boolean b(int i) {
        Boolean bool;
        if (!qqs0.a()) {
            return true;
        }
        try {
            bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            qqs0.f27096a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    public static final int c(int i) {
        if (i == 5) {
            fcs0.c();
            throw null;
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return -1;
        }
        throw null;
    }

    public static final boolean d(int i) {
        return !qqs0.a();
    }

    public static int e(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            default:
                switch (i) {
                    case 20:
                        return 10;
                    case 21:
                        return 11;
                    case 22:
                        return 12;
                    default:
                        return 0;
                }
        }
    }

    public static /* synthetic */ int f(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 20;
            case 11:
                return 21;
            case 12:
                return 22;
            default:
                throw null;
        }
    }

    public static int g(int i, int i2, int i3) {
        return a6s0.a(i) + i2 + i3;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return a6s0.a(i) + i2 + i3 + i4;
    }

    public static int i(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static y6s0 j(y6s0 y6s0Var) {
        int size = y6s0Var.size();
        return y6s0Var.zzg(size + size);
    }

    public static String k(int i, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + i + str4;
    }

    public static String l(String str, tfk0 tfk0Var, String str2, tfk0 tfk0Var2) {
        return str + tfk0Var + str2 + tfk0Var2;
    }

    public static String m(StringBuilder sb, Long l, String str) {
        sb.append(l);
        sb.append(str);
        return sb.toString();
    }

    public static LinkedHashSet n(LinkedHashMap linkedHashMap, String str, qfk0 qfk0Var) {
        linkedHashMap.put(str, qfk0Var);
        return new LinkedHashSet();
    }

    public static void o(String str, String str2, String str3, StringBuilder sb, List list) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(list);
    }

    public static void p(String str, String str2, StringBuilder sb, boolean z, boolean z2) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
    }

    public static void q(StringBuilder sb, String str, List list, String str2, boolean z) {
        sb.append(str);
        sb.append(list);
        sb.append(str2);
        sb.append(z);
    }

    public static void r(StringBuilder sb, String str, boolean z, String str2, List list) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(list);
    }

    public static int s(int i, int i2, int i3) {
        return wbs0.t(i) + i2 + i3;
    }

    public static int t(int i, int i2, int i3) {
        return zzln.zzA(i) + i2 + i3;
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN";
            case 2:
                return "CLIENT_UPLOAD_ELIGIBLE";
            case 3:
                return "MEASUREMENT_SERVICE_NOT_ENABLED";
            case 4:
                return "ANDROID_TOO_OLD";
            case 5:
                return "NON_PLAY_MODE";
            case 6:
                return "SDK_TOO_OLD";
            case 7:
                return "MISSING_JOB_SCHEDULER";
            case 8:
                return "NOT_ENABLED_IN_MANIFEST";
            case 9:
                return "CLIENT_FLAG_OFF";
            case 10:
                return "SERVICE_FLAG_OFF";
            case 11:
                return "PINNED_TO_SERVICE_UPLOAD";
            case 12:
                return "MISSING_SGTM_SERVER_URL";
            default:
                throw null;
        }
    }
}
