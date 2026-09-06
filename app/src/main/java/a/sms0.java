package a;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class sms0 extends tqs0 {
    public char c;
    public long d;
    public String e;
    public final fbd0 f;
    public final fbd0 g;
    public final fbd0 h;
    public final fbd0 i;
    public final fbd0 j;
    public final fbd0 k;
    public final fbd0 l;
    public final fbd0 m;
    public final fbd0 n;

    public sms0(kps0 kps0Var) {
        super(kps0Var);
        this.c = (char) 0;
        this.d = -1L;
        this.f = new fbd0(this, 6, false, false);
        this.g = new fbd0(this, 6, true, false);
        this.h = new fbd0(this, 6, false, true);
        this.i = new fbd0(this, 5, false, false);
        this.j = new fbd0(this, 5, true, false);
        this.k = new fbd0(this, 5, false, true);
        this.l = new fbd0(this, 4, false, false);
        this.m = new fbd0(this, 3, false, false);
        this.n = new fbd0(this, 2, false, false);
    }

    public static rms0 W0(String str) {
        if (str == null) {
            return null;
        }
        return new rms0(str);
    }

    public static String Z0(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String strA1 = a1(obj, z);
        String strA2 = a1(obj2, z);
        String strA3 = a1(obj3, z);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strA1)) {
            sb.append(str2);
            sb.append(strA1);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strA2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strA2);
        }
        if (!TextUtils.isEmpty(strA3)) {
            sb.append(str3);
            sb.append(strA3);
        }
        return sb.toString();
    }

    public static String a1(Object obj, boolean z) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(jRound2).length());
            n22.t(jRound, str, "...", sb);
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof rms0) {
                return ((rms0) obj).f28551a;
            }
            return z ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String canonicalName = kps0.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? "" : canonicalName.substring(0, iLastIndexOf);
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? "" : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
            }
        }
        return sb2.toString();
    }

    @Override // a.tqs0
    public final boolean P0() {
        return false;
    }

    public final fbd0 S0() {
        return this.f;
    }

    public final fbd0 T0() {
        return this.i;
    }

    public final fbd0 U0() {
        return this.m;
    }

    public final fbd0 V0() {
        return this.n;
    }

    public final void X0(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(Y0(), i)) {
            Log.println(i, Y0(), Z0(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        s850.F(str);
        gps0 gps0Var = ((kps0) this.f24677a).g;
        if (gps0Var == null) {
            Log.println(6, Y0(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!gps0Var.b) {
                Log.println(6, Y0(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            gps0Var.X0(new oms0(this, i, str, obj, obj2, obj3));
        }
    }

    public final String Y0() {
        String str;
        synchronized (this) {
            try {
                if (this.e == null) {
                    ((kps0) ((kps0) this.f24677a).d.f24677a).getClass();
                    this.e = "FA";
                }
                s850.F(this.e);
                str = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
