package a;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class koe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17310a;
    public final int b;
    public int c;
    public float d;
    public String e;
    public final boolean f;

    public koe(koe koeVar) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.f17310a = koeVar.f17310a;
        this.b = koeVar.b;
        this.c = koeVar.c;
        this.d = koeVar.d;
        this.e = koeVar.e;
        this.f = koeVar.f;
    }

    public static int a(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }

    public final float b() {
        switch (this.b) {
            case 900:
                return this.c;
            case 901:
                return this.d;
            case 902:
                emp0.k("Color does not have a single color to interpolate");
                return 0.0f;
            case 903:
                emp0.k("Cannot interpolate String");
                return 0.0f;
            default:
                return Float.NaN;
        }
    }

    public final void c(float[] fArr) {
        switch (this.b) {
            case 900:
                fArr[0] = this.c;
                break;
            case 901:
                fArr[0] = this.d;
                break;
            case 902:
                int i = this.c;
                int i2 = (i >> 24) & 255;
                float fPow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i2 / 255.0f;
                break;
            case 903:
                emp0.k("Cannot interpolate String");
                break;
        }
    }

    public final int d() {
        return this.b != 902 ? 1 : 4;
    }

    public final void e(o2s o2sVar, float[] fArr) {
        String str = this.f17310a;
        int i = this.b;
        switch (i) {
            case 900:
                int i2 = (int) fArr[0];
                HashMap map = ((ubr0) o2sVar.b).r;
                if (!map.containsKey(str)) {
                    map.put(str, new koe(str, i, i2));
                } else {
                    ((koe) map.get(str)).c = i2;
                }
                break;
            case 901:
                float f = fArr[0];
                HashMap map2 = ((ubr0) o2sVar.b).r;
                if (!map2.containsKey(str)) {
                    map2.put(str, new koe(f, i, str));
                } else {
                    ((koe) map2.get(str)).d = f;
                }
                break;
            case 902:
                int iA = (a((int) (fArr[3] * 255.0f)) << 24) | (a((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (a((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | a((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                HashMap map3 = ((ubr0) o2sVar.b).r;
                if (!map3.containsKey(str)) {
                    map3.put(str, new koe(str, i, iA));
                } else {
                    ((koe) map3.get(str)).c = iA;
                }
                break;
            case 903:
                emp0.k(p39.m("unable to interpolate ", str));
                break;
        }
    }

    public final String toString() {
        String strR = r8m.r(new StringBuilder(), this.f17310a, ':');
        switch (this.b) {
            case 900:
                StringBuilder sbN = ue30.n(strR);
                sbN.append(this.c);
                return sbN.toString();
            case 901:
                StringBuilder sbN2 = ue30.n(strR);
                sbN2.append(this.d);
                return sbN2.toString();
            case 902:
                String str = "00000000" + Integer.toHexString(this.c);
                return strR.concat("#".concat(str.substring(str.length() - 8)));
            case 903:
                StringBuilder sbN3 = ue30.n(strR);
                sbN3.append(this.e);
                return sbN3.toString();
            default:
                return strR.concat("????");
        }
    }

    public koe(String str, int i, int i2) {
        this.c = Integer.MIN_VALUE;
        this.d = Float.NaN;
        this.e = null;
        this.f17310a = str;
        this.b = i;
        if (i == 901) {
            this.d = i2;
        } else {
            this.c = i2;
        }
    }

    public koe(float f, int i, String str) {
        this.c = Integer.MIN_VALUE;
        this.e = null;
        this.f17310a = str;
        this.b = i;
        this.d = f;
    }
}
