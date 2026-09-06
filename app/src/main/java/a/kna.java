package a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f17253a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public ArrayList i;

    public final void a() {
        csu csuVar;
        csu csuVar2;
        ArrayList<csu> arrayList = this.i;
        if (arrayList == null) {
            return;
        }
        this.f17253a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b((csu) it.next());
        }
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        Iterator it2 = arrayList.iterator();
        do {
            csuVar = null;
            if (!it2.hasNext()) {
                csuVar2 = null;
                break;
            }
            csuVar2 = (csu) it2.next();
        } while (((uwx) csuVar2).d != 1);
        if (csuVar2 != null) {
            uwx uwxVar = (uwx) csuVar2;
            this.e = uwxVar.p;
            this.f = uwxVar.q;
            for (csu csuVar3 : arrayList) {
                if (((uwx) csuVar3).d == 1) {
                    uwx uwxVar2 = (uwx) csuVar3;
                    float f = uwxVar2.q;
                    if (f < this.f) {
                        this.f = f;
                    }
                    float f2 = uwxVar2.p;
                    if (f2 > this.e) {
                        this.e = f2;
                    }
                }
            }
        }
        for (csu csuVar4 : arrayList) {
            if (((uwx) csuVar4).d == 2) {
                csuVar = csuVar4;
                break;
            }
        }
        if (csuVar != null) {
            uwx uwxVar3 = (uwx) csuVar;
            this.g = uwxVar3.p;
            this.h = uwxVar3.q;
            for (csu csuVar5 : arrayList) {
                if (((uwx) csuVar5).d == 2) {
                    uwx uwxVar4 = (uwx) csuVar5;
                    float f3 = uwxVar4.q;
                    if (f3 < this.h) {
                        this.h = f3;
                    }
                    float f4 = uwxVar4.p;
                    if (f4 > this.g) {
                        this.g = f4;
                    }
                }
            }
        }
    }

    public final void b(csu csuVar) {
        if (this.f17253a < ((uwx) csuVar).p) {
            this.f17253a = ((uwx) csuVar).p;
        }
        float f = this.b;
        uwx uwxVar = (uwx) csuVar;
        float f2 = uwxVar.q;
        if (f > f2) {
            this.b = f2;
        }
        float f3 = this.c;
        float f4 = uwxVar.r;
        if (f3 < f4) {
            this.c = f4;
        }
        float f5 = this.d;
        float f6 = uwxVar.s;
        if (f5 > f6) {
            this.d = f6;
        }
        if (((uwx) csuVar).d == 1) {
            float f7 = this.e;
            float f8 = uwxVar.p;
            if (f7 < f8) {
                this.e = f8;
            }
            if (this.f > f2) {
                this.f = f2;
                return;
            }
            return;
        }
        float f9 = this.g;
        float f10 = uwxVar.p;
        if (f9 < f10) {
            this.g = f10;
        }
        if (this.h > f2) {
            this.h = f2;
        }
    }

    public final csu c(int i) {
        ArrayList arrayList = this.i;
        if (arrayList == null || i < 0 || i >= arrayList.size()) {
            return null;
        }
        return (csu) arrayList.get(i);
    }

    public final int d() {
        Iterator it = this.i.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((uwx) ((csu) it.next())).o.size();
        }
        return size;
    }

    public final float e(int i) {
        if (i == 1) {
            float f = this.e;
            return f == -3.4028235E38f ? this.g : f;
        }
        float f2 = this.g;
        return f2 == -3.4028235E38f ? this.e : f2;
    }

    public final float f(int i) {
        if (i == 1) {
            float f = this.f;
            return f == Float.MAX_VALUE ? this.h : f;
        }
        float f2 = this.h;
        return f2 == Float.MAX_VALUE ? this.f : f2;
    }
}
