package a;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class pxs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h2c0 f25815a = h0v.z("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(w4s0 w4s0Var, m2c0 m2c0Var, m2c0 m2c0Var2, kjg0 kjg0Var, char[] cArr, int i, int i2, int i3, String str, String str2, String str3, boolean z, boolean z2) {
        nxs0 nxs0Var;
        char c;
        int iC = c(w4s0Var);
        if (iC > 0 && (i2 != 1 || i != 1)) {
            cArr[iC] = '2';
        }
        if (g(w4s0Var, m2c0Var2) == x4s0.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c = '3';
        } else {
            if (w4s0Var == w4s0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i3 == 1 && kjg0Var.d.equals(str)) {
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = '1';
                }
                return true;
            }
            if (m2c0Var.containsKey(w4s0Var) && (nxs0Var = (nxs0) m2c0Var.get(w4s0Var)) != null) {
                int iOrdinal = nxs0Var.ordinal();
                x4s0 x4s0Var = x4s0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (iOrdinal != 0) {
                    x4s0 x4s0Var2 = x4s0.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return g(w4s0Var, m2c0Var2) == x4s0Var ? f(w4s0Var, cArr, str3, z2) : e(w4s0Var, cArr, str2, z);
                        }
                        if (iOrdinal == 3) {
                            return g(w4s0Var, m2c0Var2) == x4s0Var2 ? e(w4s0Var, cArr, str2, z) : f(w4s0Var, cArr, str3, z2);
                        }
                        c = '0';
                    } else if (g(w4s0Var, m2c0Var2) != x4s0Var2) {
                        return f(w4s0Var, cArr, str3, z2);
                    }
                } else if (g(w4s0Var, m2c0Var2) != x4s0Var) {
                    return e(w4s0Var, cArr, str2, z);
                }
                c = '8';
            } else {
                c = '0';
            }
        }
        if (iC <= 0 || cArr[iC] == '2') {
            return false;
        }
        cArr[iC] = c;
        return false;
    }

    public static final int c(w4s0 w4s0Var) {
        if (w4s0Var == w4s0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (w4s0Var == w4s0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (w4s0Var == w4s0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return w4s0Var == w4s0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final String d(w4s0 w4s0Var, String str, String str2) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < w4s0Var.zza()) ? "0" : String.valueOf(str.charAt(w4s0Var.zza() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= w4s0Var.zza()) {
            strValueOf = String.valueOf(str2.charAt(w4s0Var.zza() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean e(w4s0 w4s0Var, char[] cArr, String str, boolean z) {
        char c;
        int iC = c(w4s0Var);
        if (!z) {
            c = '4';
        } else {
            if (str.length() >= w4s0Var.zza()) {
                char cCharAt = str.charAt(w4s0Var.zza() - 1);
                boolean z2 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '6' : '1';
                }
                return z2;
            }
            c = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c;
        }
        return false;
    }

    public static final boolean f(w4s0 w4s0Var, char[] cArr, String str, boolean z) {
        char c;
        int iC = c(w4s0Var);
        if (!z) {
            c = '5';
        } else {
            if (str.length() >= w4s0Var.zza()) {
                char cCharAt = str.charAt(w4s0Var.zza() - 1);
                boolean z2 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '7' : '1';
                }
                return z2;
            }
            c = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c;
        }
        return false;
    }

    public static final x4s0 g(w4s0 w4s0Var, m2c0 m2c0Var) {
        Object obj = m2c0Var.get(w4s0Var);
        if (obj == null) {
            obj = x4s0.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (x4s0) obj;
    }
}
