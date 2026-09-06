package a;

import android.os.Bundle;
import com.huawei.hms.framework.common.ContainerUtils;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ars0 {
    public static final ars0 c = new ars0(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f1259a;
    public final int b;

    public ars0(int i) {
        EnumMap enumMap = new EnumMap(yqs0.class);
        this.f1259a = enumMap;
        yqs0 yqs0Var = yqs0.AD_STORAGE;
        wqs0 wqs0Var = wqs0.UNINITIALIZED;
        enumMap.put(yqs0Var, wqs0Var);
        enumMap.put(yqs0.ANALYTICS_STORAGE, wqs0Var);
        this.b = i;
    }

    public static String a(int i) {
        if (i == -30) {
            return "TCF";
        }
        if (i == -20) {
            return "API";
        }
        if (i == -10) {
            return "MANIFEST";
        }
        if (i == 0) {
            return "1P_API";
        }
        if (i == 30) {
            return "1P_INIT";
        }
        if (i != 90) {
            return i != 100 ? "OTHER" : GrsBaseInfo.CountryCodeSource.UNKNOWN;
        }
        return "REMOTE_CONFIG";
    }

    public static ars0 b(int i, Bundle bundle) {
        if (bundle == null) {
            return new ars0(i);
        }
        EnumMap enumMap = new EnumMap(yqs0.class);
        for (yqs0 yqs0Var : xqs0.STORAGE.f38455a) {
            enumMap.put(yqs0Var, d(bundle.getString(yqs0Var.f40096a)));
        }
        return new ars0(enumMap, i);
    }

    public static ars0 c(int i, String str) {
        EnumMap enumMap = new EnumMap(yqs0.class);
        yqs0[] yqs0VarArr = xqs0.STORAGE.f38455a;
        for (int i2 = 0; i2 < yqs0VarArr.length; i2++) {
            String str2 = str == null ? "" : str;
            yqs0 yqs0Var = yqs0VarArr[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put(yqs0Var, e(str2.charAt(i3)));
            } else {
                enumMap.put(yqs0Var, wqs0.UNINITIALIZED);
            }
        }
        return new ars0(enumMap, i);
    }

    public static wqs0 d(String str) {
        wqs0 wqs0Var = wqs0.UNINITIALIZED;
        if (str == null) {
            return wqs0Var;
        }
        if (str.equals("granted")) {
            return wqs0.GRANTED;
        }
        return str.equals("denied") ? wqs0.DENIED : wqs0Var;
    }

    public static wqs0 e(char c2) {
        if (c2 == '+') {
            return wqs0.POLICY;
        }
        if (c2 != '0') {
            return c2 != '1' ? wqs0.UNINITIALIZED : wqs0.GRANTED;
        }
        return wqs0.DENIED;
    }

    public static char h(wqs0 wqs0Var) {
        if (wqs0Var == null) {
            return '-';
        }
        int iOrdinal = wqs0Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i3 = i;
        } else if (i2 == -20) {
            return true;
        }
        return i3 == i2 || i < i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ars0) {
            ars0 ars0Var = (ars0) obj;
            for (yqs0 yqs0Var : xqs0.STORAGE.f38455a) {
                if (this.f1259a.get(yqs0Var) == ars0Var.f1259a.get(yqs0Var)) {
                }
            }
            if (this.b == ars0Var.b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    public final String f() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (yqs0 yqs0Var : xqs0.STORAGE.f38455a) {
            wqs0 wqs0Var = (wqs0) this.f1259a.get(yqs0Var);
            char c2 = '-';
            if (wqs0Var != null && (iOrdinal = wqs0Var.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c2 = '1';
                } else if (iOrdinal == 2) {
                    c2 = '0';
                } else if (iOrdinal == 3) {
                    c2 = '1';
                }
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (yqs0 yqs0Var : xqs0.STORAGE.f38455a) {
            sb.append(h((wqs0) this.f1259a.get(yqs0Var)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.f1259a.values().iterator();
        int iHashCode = this.b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((wqs0) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(yqs0 yqs0Var) {
        return ((wqs0) this.f1259a.get(yqs0Var)) != wqs0.DENIED;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public final ars0 j(ars0 ars0Var) {
        EnumMap enumMap = new EnumMap(yqs0.class);
        for (yqs0 yqs0Var : xqs0.STORAGE.f38455a) {
            wqs0 wqs0Var = (wqs0) this.f1259a.get(yqs0Var);
            wqs0 wqs0Var2 = (wqs0) ars0Var.f1259a.get(yqs0Var);
            if (wqs0Var == null) {
                wqs0Var = wqs0Var2;
            } else if (wqs0Var2 != null) {
                wqs0 wqs0Var3 = wqs0.UNINITIALIZED;
                if (wqs0Var == wqs0Var3) {
                    wqs0Var = wqs0Var2;
                } else if (wqs0Var2 != wqs0Var3) {
                    wqs0 wqs0Var4 = wqs0.POLICY;
                    if (wqs0Var == wqs0Var4) {
                        wqs0Var = wqs0Var2;
                    } else if (wqs0Var2 != wqs0Var4) {
                        wqs0 wqs0Var5 = wqs0.DENIED;
                        wqs0Var = (wqs0Var == wqs0Var5 || wqs0Var2 == wqs0Var5) ? wqs0Var5 : wqs0.GRANTED;
                    }
                }
            }
            if (wqs0Var != null) {
                enumMap.put(yqs0Var, wqs0Var);
            }
        }
        return new ars0(enumMap, 100);
    }

    public final ars0 k(ars0 ars0Var) {
        EnumMap enumMap = new EnumMap(yqs0.class);
        for (yqs0 yqs0Var : xqs0.STORAGE.f38455a) {
            wqs0 wqs0Var = (wqs0) this.f1259a.get(yqs0Var);
            if (wqs0Var == wqs0.UNINITIALIZED) {
                wqs0Var = (wqs0) ars0Var.f1259a.get(yqs0Var);
            }
            if (wqs0Var != null) {
                enumMap.put(yqs0Var, wqs0Var);
            }
        }
        return new ars0(enumMap, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.b));
        for (yqs0 yqs0Var : xqs0.STORAGE.f38455a) {
            sb.append(",");
            sb.append(yqs0Var.f40096a);
            sb.append(ContainerUtils.KEY_VALUE_DELIMITER);
            wqs0 wqs0Var = (wqs0) this.f1259a.get(yqs0Var);
            if (wqs0Var == null) {
                wqs0Var = wqs0.UNINITIALIZED;
            }
            sb.append(wqs0Var);
        }
        return sb.toString();
    }

    public ars0(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(yqs0.class);
        this.f1259a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }
}
