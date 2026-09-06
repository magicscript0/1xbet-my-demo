package a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class tds0 implements Iterable, pds0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31362a;

    public tds0(String str) {
        if (str != null) {
            this.f31362a = str;
        } else {
            xd8.u("StringValue cannot be null.");
            throw null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:104:0x02e4 A[PHI: r8
  0x02e4: PHI (r8v6 boolean) = (r8v12 boolean), (r8v13 boolean), (r8v16 boolean) binds: [B:100:0x02d0, B:101:0x02d2, B:103:0x02e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // a.pds0
    public final pds0 e(String str, hkq0 hkq0Var, ArrayList arrayList) {
        String str2;
        int i;
        int i2;
        int i3;
        boolean zIsEmpty;
        hkq0 hkq0Var2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                xd8.u(str.concat(" is not a String function"));
                return null;
            }
        }
        int iHashCode = str.hashCode();
        String strZzc = "undefined";
        String str3 = this.f31362a;
        z = false;
        boolean z = false;
        switch (iHashCode) {
            case -1789698943:
                if (str.equals("hasOwnProperty")) {
                    lg50.R("hasOwnProperty", arrayList, 1);
                    pds0 pds0VarA = ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0));
                    boolean zEquals = "length".equals(pds0VarA.zzc());
                    o7s0 o7s0Var = pds0.N0;
                    if (zEquals) {
                        return o7s0Var;
                    }
                    double dDoubleValue = pds0VarA.zzd().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i = (int) dDoubleValue) < 0 || i >= str3.length()) ? pds0.O0 : o7s0Var;
                }
                xd8.u("Command not supported");
                return null;
            case -1776922004:
                if (str.equals("toString")) {
                    lg50.R("toString", arrayList, 0);
                    return this;
                }
                xd8.u("Command not supported");
                return null;
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    lg50.R("toLocaleLowerCase", arrayList, 0);
                    return new tds0(str3.toLowerCase());
                }
                xd8.u("Command not supported");
                return null;
            case -1361633751:
                if (str.equals("charAt")) {
                    lg50.T(1, "charAt", arrayList);
                    int iY = arrayList.isEmpty() ? 0 : (int) lg50.Y(((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzd().doubleValue());
                    return (iY < 0 || iY >= str3.length()) ? pds0.P0 : new tds0(String.valueOf(str3.charAt(iY)));
                }
                xd8.u("Command not supported");
                return null;
            case -1354795244:
                if (str.equals("concat")) {
                    if (!arrayList.isEmpty()) {
                        StringBuilder sb = new StringBuilder(str3);
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            sb.append(((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(i4)).zzc());
                        }
                        return new tds0(sb.toString());
                    }
                    return this;
                }
                xd8.u("Command not supported");
                return null;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    lg50.R("toLowerCase", arrayList, 0);
                    return new tds0(str3.toLowerCase(Locale.ENGLISH));
                }
                xd8.u("Command not supported");
                return null;
            case -906336856:
                if (str.equals("search")) {
                    lg50.T(1, "search", arrayList);
                    Matcher matcher = Pattern.compile(arrayList.isEmpty() ? "undefined" : ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzc()).matcher(str3);
                    return matcher.find() ? new j9s0(Double.valueOf(matcher.start())) : new j9s0(Double.valueOf(-1.0d));
                }
                xd8.u("Command not supported");
                return null;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    lg50.R("toLocaleUpperCase", arrayList, 0);
                    return new tds0(str3.toUpperCase());
                }
                xd8.u("Command not supported");
                return null;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    lg50.T(2, "lastIndexOf", arrayList);
                    String strZzc2 = arrayList.size() > 0 ? ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzc() : "undefined";
                    double dDoubleValue2 = arrayList.size() < 2 ? Double.NaN : ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(1)).zzd().doubleValue();
                    return new j9s0(Double.valueOf(str3.lastIndexOf(strZzc2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : lg50.Y(dDoubleValue2)))));
                }
                xd8.u("Command not supported");
                return null;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    lg50.R("toUpperCase", arrayList, 0);
                    return new tds0(str3.toUpperCase(Locale.ENGLISH));
                }
                xd8.u("Command not supported");
                return null;
            case 3568674:
                if (str.equals(str2)) {
                    lg50.R("toUpperCase", arrayList, 0);
                    return new tds0(str3.trim());
                }
                xd8.u("Command not supported");
                return null;
            case 103668165:
                if (str.equals("match")) {
                    lg50.T(1, "match", arrayList);
                    Matcher matcher2 = Pattern.compile(arrayList.size() <= 0 ? "" : ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzc()).matcher(str3);
                    return matcher2.find() ? new q6s0(Arrays.asList(new tds0(matcher2.group()))) : pds0.J0;
                }
                xd8.u("Command not supported");
                return null;
            case 109526418:
                if (str.equals("slice")) {
                    lg50.T(2, "slice", arrayList);
                    double dY = lg50.Y(!arrayList.isEmpty() ? ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzd().doubleValue() : 0.0d);
                    double dMax = dY < 0.0d ? Math.max(((double) str3.length()) + dY, 0.0d) : Math.min(dY, str3.length());
                    double dY2 = lg50.Y(arrayList.size() > 1 ? ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(1)).zzd().doubleValue() : str3.length());
                    int i5 = (int) dMax;
                    return new tds0(str3.substring(i5, Math.max(0, ((int) (dY2 < 0.0d ? Math.max(((double) str3.length()) + dY2, 0.0d) : Math.min(dY2, str3.length()))) - i5) + i5));
                }
                xd8.u("Command not supported");
                return null;
            case 109648666:
                if (str.equals("split")) {
                    lg50.T(2, "split", arrayList);
                    if (str3.length() == 0) {
                        return new q6s0(Arrays.asList(this));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (arrayList.isEmpty()) {
                        arrayList2.add(this);
                    } else {
                        String strZzc3 = ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzc();
                        long jX = arrayList.size() > 1 ? ((long) lg50.X(((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(1)).zzd().doubleValue())) & 4294967295L : 2147483647L;
                        if (jX == 0) {
                            return new q6s0();
                        }
                        String[] strArrSplit = str3.split(Pattern.quote(strZzc3), ((int) jX) + 1);
                        int length = strArrSplit.length;
                        if (!strZzc3.isEmpty() || length <= 0) {
                            i3 = zIsEmpty;
                            z = zIsEmpty;
                            i2 = length;
                            i3 = z;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i2 = length - 1;
                            if (!strArrSplit[i2].isEmpty()) {
                                i3 = zIsEmpty;
                                z = zIsEmpty;
                                i2 = length;
                                i3 = z;
                            }
                        }
                        i3 = zIsEmpty;
                        z = zIsEmpty;
                        if (length > jX) {
                            i2--;
                        }
                        while (i3 < i2) {
                            arrayList2.add(new tds0(strArrSplit[i3]));
                            i3++;
                        }
                    }
                    return new q6s0(arrayList2);
                }
                xd8.u("Command not supported");
                return null;
            case 530542161:
                if (str.equals("substring")) {
                    lg50.T(2, "substring", arrayList);
                    int iY2 = !arrayList.isEmpty() ? (int) lg50.Y(((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzd().doubleValue()) : 0;
                    int iY3 = arrayList.size() > 1 ? (int) lg50.Y(((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(1)).zzd().doubleValue()) : str3.length();
                    int iMin = Math.min(Math.max(iY2, 0), str3.length());
                    int iMin2 = Math.min(Math.max(iY3, 0), str3.length());
                    return new tds0(str3.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                xd8.u("Command not supported");
                return null;
            case 1094496948:
                if (str.equals("replace")) {
                    lg50.T(2, "replace", arrayList);
                    boolean zIsEmpty2 = arrayList.isEmpty();
                    pds0 pds0VarA2 = pds0.I0;
                    if (!zIsEmpty2) {
                        strZzc = ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(0)).zzc();
                        if (arrayList.size() > 1) {
                            pds0VarA2 = ((q6k0) hkq0Var.b).A(hkq0Var, (pds0) arrayList.get(1));
                        }
                    }
                    String str4 = strZzc;
                    int iIndexOf = str3.indexOf(str4);
                    if (iIndexOf >= 0) {
                        if (pds0VarA2 instanceof ias0) {
                            pds0VarA2 = ((ias0) pds0VarA2).a(hkq0Var, Arrays.asList(new tds0(str4), new j9s0(Double.valueOf(iIndexOf)), this));
                        }
                        String strSubstring = str3.substring(0, iIndexOf);
                        String strZzc4 = pds0VarA2.zzc();
                        String strSubstring2 = str3.substring(str4.length() + iIndexOf);
                        return new tds0(mzw.t(new StringBuilder(strSubstring.length() + String.valueOf(strZzc4).length() + strSubstring2.length()), strSubstring, strZzc4, strSubstring2));
                    }
                    return this;
                }
                xd8.u("Command not supported");
                return null;
            case 1943291465:
                if (str.equals("indexOf")) {
                    lg50.T(2, "indexOf", arrayList);
                    if (arrayList.size() <= 0) {
                        hkq0Var2 = hkq0Var;
                    } else {
                        hkq0Var2 = hkq0Var;
                        strZzc = ((q6k0) hkq0Var2.b).A(hkq0Var2, (pds0) arrayList.get(0)).zzc();
                    }
                    return new j9s0(Double.valueOf(str3.indexOf(strZzc, (int) lg50.Y(arrayList.size() < 2 ? 0.0d : ((q6k0) hkq0Var2.b).A(hkq0Var2, (pds0) arrayList.get(1)).zzd().doubleValue()))));
                }
                xd8.u("Command not supported");
                return null;
            default:
                xd8.u("Command not supported");
                return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tds0) {
            return this.f31362a.equals(((tds0) obj).f31362a);
        }
        return false;
    }

    @Override // a.pds0
    public final pds0 h() {
        return new tds0(this.f31362a);
    }

    public final int hashCode() {
        return this.f31362a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new rds0(this, 1);
    }

    public final String toString() {
        String str = this.f31362a;
        return mzw.t(new StringBuilder(str.length() + 2), "\"", str, "\"");
    }

    @Override // a.pds0
    public final String zzc() {
        return this.f31362a;
    }

    @Override // a.pds0
    public final Double zzd() {
        String str = this.f31362a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // a.pds0
    public final Boolean zze() {
        return Boolean.valueOf(!this.f31362a.isEmpty());
    }

    @Override // a.pds0
    public final Iterator zzf() {
        return new rds0(this, 0);
    }
}
