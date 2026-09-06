package a;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class zz10 extends xz10 {
    public int c;
    public String d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;

    @Override // a.xz10
    public final void a(HashSet hashSet) {
        if (!Float.isNaN(this.i)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationZ");
        }
        if (this.b.size() > 0) {
            Iterator it = this.b.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // a.kuo0
    public final boolean c(int i, int i2) {
        if (i != 401) {
            if (i == 421) {
                this.c = i2;
            } else if (!d(i2, i)) {
                if (i != 100) {
                    return false;
                }
                this.f38826a = i2;
                return true;
            }
        }
        return true;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return null;
    }

    @Override // a.kuo0
    public final boolean d(float f, int i) {
        if (i == 315) {
            this.h = f;
            return true;
        }
        if (i == 403) {
            this.i = f;
            return true;
        }
        if (i == 416) {
            this.l = f;
            return true;
        }
        switch (i) {
            case 304:
                this.q = f;
                return true;
            case 305:
                this.r = f;
                return true;
            case 306:
                this.s = f;
                return true;
            case 307:
                this.j = f;
                return true;
            case 308:
                this.m = f;
                return true;
            case 309:
                this.n = f;
                return true;
            case 310:
                this.k = f;
                return true;
            case 311:
                this.o = f;
                return true;
            case 312:
                this.p = f;
                return true;
            default:
                switch (i) {
                    case 423:
                        this.e = f;
                        return true;
                    case 424:
                        this.f = f;
                        return true;
                    case 425:
                        this.g = f;
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // a.kuo0
    public final boolean e(int i, String str) {
        if (i != 420) {
            if (i != 422) {
                return i == 101;
            }
            this.d = str;
        }
        return true;
    }

    public final void f(HashMap map) {
        pfw pfwVar;
        float f;
        pfw pfwVar2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                koe koeVar = (koe) this.b.get(str.substring(7));
                if (koeVar != null && koeVar.b == 901 && (pfwVar = (pfw) map.get(str)) != null) {
                    int i = this.f38826a;
                    int i2 = this.c;
                    String str2 = this.d;
                    pfwVar.f.add(new ofw(this.e, this.f, this.g / 360.0f, koeVar.b(), i));
                    pfwVar.c = i2;
                    pfwVar.b(koeVar);
                    pfwVar.d = str2;
                }
            } else {
                switch (str) {
                    case "rotationX":
                        f = this.m;
                        break;
                    case "rotationY":
                        f = this.n;
                        break;
                    case "rotationZ":
                        f = this.k;
                        break;
                    case "translationX":
                        f = this.q;
                        break;
                    case "translationY":
                        f = this.r;
                        break;
                    case "translationZ":
                        f = this.s;
                        break;
                    case "offset":
                        f = this.f;
                        break;
                    case "progress":
                        f = this.h;
                        break;
                    case "scaleX":
                        f = this.o;
                        break;
                    case "scaleY":
                        f = this.p;
                        break;
                    case "elevation":
                        f = this.j;
                        break;
                    case "alpha":
                        f = this.i;
                        break;
                    case "phase":
                        f = this.g;
                        break;
                    case "pathRotate":
                        f = this.l;
                        break;
                    default:
                        f = Float.NaN;
                        break;
                }
                float f2 = f;
                if (!Float.isNaN(f2) && (pfwVar2 = (pfw) map.get(str)) != null) {
                    int i3 = this.f38826a;
                    int i4 = this.c;
                    String str3 = this.d;
                    pfwVar2.f.add(new ofw(this.e, this.f, this.g / 360.0f, f2, i3));
                    pfwVar2.c = i4;
                    pfwVar2.d = str3;
                }
            }
        }
    }
}
