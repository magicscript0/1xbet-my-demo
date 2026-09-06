package a;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class rh70 implements wze0, qn8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28294a;
    public final rnr b;
    public final int c;
    public int d;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final o0x i;
    public final o0x j;
    public final o0x k;

    public rh70(String str, rnr rnrVar, int i) {
        str.getClass();
        this.f28294a = str;
        this.b = rnrVar;
        this.c = i;
        this.d = -1;
        String[] strArr = new String[i];
        final int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i4 = this.c;
        this.f = new List[i4];
        this.g = new boolean[i4];
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        this.h = n6mVar;
        k7x k7xVar = k7x.f16564a;
        this.i = b3x.a(k7xVar, new Function0(this) { // from class: a.qh70
            public final /* synthetic */ rh70 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                xdw[] xdwVarArrChildSerializers;
                ArrayList arrayList;
                xdw[] xdwVarArrTypeParametersSerializers;
                int i5 = i2;
                rh70 rh70Var = this.b;
                switch (i5) {
                    case 0:
                        rnr rnrVar2 = rh70Var.b;
                        return (rnrVar2 == null || (xdwVarArrChildSerializers = rnrVar2.childSerializers()) == null) ? c29.g : xdwVarArrChildSerializers;
                    case 1:
                        rnr rnrVar3 = rh70Var.b;
                        if (rnrVar3 == null || (xdwVarArrTypeParametersSerializers = rnrVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(xdwVarArrTypeParametersSerializers.length);
                            for (xdw xdwVar : xdwVarArrTypeParametersSerializers) {
                                arrayList.add(xdwVar.getDescriptor());
                            }
                        }
                        return e53.K(arrayList);
                    default:
                        return Integer.valueOf(kg50.U(rh70Var, (wze0[]) rh70Var.j.getValue()));
                }
            }
        });
        final int i5 = 1;
        this.j = b3x.a(k7xVar, new Function0(this) { // from class: a.qh70
            public final /* synthetic */ rh70 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                xdw[] xdwVarArrChildSerializers;
                ArrayList arrayList;
                xdw[] xdwVarArrTypeParametersSerializers;
                int i6 = i5;
                rh70 rh70Var = this.b;
                switch (i6) {
                    case 0:
                        rnr rnrVar2 = rh70Var.b;
                        return (rnrVar2 == null || (xdwVarArrChildSerializers = rnrVar2.childSerializers()) == null) ? c29.g : xdwVarArrChildSerializers;
                    case 1:
                        rnr rnrVar3 = rh70Var.b;
                        if (rnrVar3 == null || (xdwVarArrTypeParametersSerializers = rnrVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(xdwVarArrTypeParametersSerializers.length);
                            for (xdw xdwVar : xdwVarArrTypeParametersSerializers) {
                                arrayList.add(xdwVar.getDescriptor());
                            }
                        }
                        return e53.K(arrayList);
                    default:
                        return Integer.valueOf(kg50.U(rh70Var, (wze0[]) rh70Var.j.getValue()));
                }
            }
        });
        final int i6 = 2;
        this.k = b3x.a(k7xVar, new Function0(this) { // from class: a.qh70
            public final /* synthetic */ rh70 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                xdw[] xdwVarArrChildSerializers;
                ArrayList arrayList;
                xdw[] xdwVarArrTypeParametersSerializers;
                int i7 = i6;
                rh70 rh70Var = this.b;
                switch (i7) {
                    case 0:
                        rnr rnrVar2 = rh70Var.b;
                        return (rnrVar2 == null || (xdwVarArrChildSerializers = rnrVar2.childSerializers()) == null) ? c29.g : xdwVarArrChildSerializers;
                    case 1:
                        rnr rnrVar3 = rh70Var.b;
                        if (rnrVar3 == null || (xdwVarArrTypeParametersSerializers = rnrVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(xdwVarArrTypeParametersSerializers.length);
                            for (xdw xdwVar : xdwVarArrTypeParametersSerializers) {
                                arrayList.add(xdwVar.getDescriptor());
                            }
                        }
                        return e53.K(arrayList);
                    default:
                        return Integer.valueOf(kg50.U(rh70Var, (wze0[]) rh70Var.j.getValue()));
                }
            }
        });
    }

    @Override // a.qn8
    public final Set a() {
        return this.h.keySet();
    }

    @Override // a.wze0
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // a.wze0
    public final int d() {
        return this.c;
    }

    @Override // a.wze0
    public final String e(int i) {
        return this.e[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rh70) {
            wze0 wze0Var = (wze0) obj;
            if (Intrinsics.d(this.f28294a, wze0Var.h()) && Arrays.equals((wze0[]) this.j.getValue(), (wze0[]) ((rh70) obj).j.getValue())) {
                int iD = wze0Var.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (Intrinsics.d(g(i2).h(), wze0Var.g(i2).h()) && Intrinsics.d(g(i2).k(), wze0Var.g(i2).k())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // a.wze0
    public final List f(int i) {
        List list = this.f[i];
        return list == null ? l6m.f18105a : list;
    }

    @Override // a.wze0
    public wze0 g(int i) {
        return ((xdw[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // a.wze0
    public final List getAnnotations() {
        return l6m.f18105a;
    }

    @Override // a.wze0
    public final String h() {
        return this.f28294a;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // a.wze0
    public final boolean i(int i) {
        return this.g[i];
    }

    public final void j(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    @Override // a.wze0
    public bh50 k() {
        return k1j0.b;
    }

    public final void l(Annotation annotation) {
        annotation.getClass();
        int i = this.d;
        List[] listArr = this.f;
        List arrayList = listArr[i];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            listArr[this.d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public String toString() {
        return kg50.h0(this);
    }
}
