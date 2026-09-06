package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class z9v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40940a;
    public final hku b;
    public final hku c;
    public final hku d;
    public final hku e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public z9v(z9v[] z9vVarArr) {
        int i = 0;
        this.f40940a = 0;
        this.f = z9vVarArr;
        int length = z9vVarArr.length;
        hku[] hkuVarArr = new hku[length];
        for (int i2 = 0; i2 < length; i2++) {
            hkuVarArr[i2] = ((z9v[]) this.f)[i2].b();
        }
        int i3 = 1;
        this.b = new hku(1, new s2q0(hkuVarArr, i));
        int length2 = ((z9v[]) this.f).length;
        hku[] hkuVarArr2 = new hku[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            hkuVarArr2[i4] = ((z9v[]) this.f)[i4].d();
        }
        this.c = new hku(0, new gku(hkuVarArr2, i));
        int length3 = ((z9v[]) this.f).length;
        hku[] hkuVarArr3 = new hku[length3];
        for (int i5 = 0; i5 < length3; i5++) {
            hkuVarArr3[i5] = ((z9v[]) this.f)[i5].c();
        }
        this.d = new hku(1, new s2q0(hkuVarArr3, i3));
        int length4 = ((z9v[]) this.f).length;
        hku[] hkuVarArr4 = new hku[length4];
        for (int i6 = 0; i6 < length4; i6++) {
            hkuVarArr4[i6] = ((z9v[]) this.f)[i6].a();
        }
        this.e = new hku(0, new gku(hkuVarArr4, i3));
    }

    public final hku a() {
        int i = this.f40940a;
        return this.e;
    }

    public final hku b() {
        int i = this.f40940a;
        return this.b;
    }

    public final hku c() {
        int i = this.f40940a;
        return this.d;
    }

    public final hku d() {
        int i = this.f40940a;
        return this.c;
    }

    public final String toString() {
        int i = this.f40940a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return kx3.M((z9v[]) obj, null, "innermostOf(", ")", null, 57);
            default:
                return mm7.f(')', "RectRulers(", (String) obj);
        }
    }

    public z9v(String str) {
        this.f40940a = 1;
        this.f = str;
        this.b = new hku(1, null);
        this.c = new hku(0, null);
        this.d = new hku(1, null);
        this.e = new hku(0, null);
    }
}
