package a;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class i39 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13108a;
    public final List b;
    public final List c;
    public final ArrayList d;
    public final w69 e;
    public final int f;
    public final Map g;
    public final int h;
    public final int i;
    public final Map j;
    public final List k;
    public final List l;
    public final Map m;
    public final wq10 n;
    public final k39 o;

    public i39(String str, List list, List list2, ArrayList arrayList, w69 w69Var, int i, LinkedHashMap linkedHashMap, int i2, p900 p900Var, List list3, List list4, k39 k39Var) {
        n6m n6mVar = n6m.f21363a;
        n6mVar.getClass();
        wq10 wq10Var = new wq10();
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.f13108a = str;
        this.b = list;
        this.c = list2;
        this.d = arrayList;
        this.e = w69Var;
        this.f = i;
        this.g = linkedHashMap;
        this.h = i2;
        this.i = 1;
        this.j = p900Var;
        this.k = list3;
        this.l = list4;
        this.m = n6mVar;
        this.n = wq10Var;
        this.o = k39Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i39)) {
            return false;
        }
        i39 i39Var = (i39) obj;
        return Intrinsics.d(this.f13108a, i39Var.f13108a) && Intrinsics.d(this.b, i39Var.b) && Intrinsics.d(this.c, i39Var.c) && Intrinsics.d(this.d, i39Var.d) && Intrinsics.d(this.e, i39Var.e) && this.f == i39Var.f && Intrinsics.d(this.g, i39Var.g) && this.h == i39Var.h && this.i == i39Var.i && Intrinsics.d(this.j, i39Var.j) && Intrinsics.d(this.k, i39Var.k) && Intrinsics.d(this.l, i39Var.l) && Intrinsics.d(this.m, i39Var.m) && Intrinsics.d(this.n, i39Var.n) && Intrinsics.d(this.o, i39Var.o);
    }

    public final int hashCode() {
        int iA = mm7.a(mm7.a(this.f13108a.hashCode() * 31, 31, this.b), 31, this.c);
        ArrayList arrayList = this.d;
        int iHashCode = (iA + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        w69 w69Var = this.e;
        return (this.o.hashCode() + ((this.n.hashCode() + mpn0.e(this.m, mm7.a(mm7.a(mpn0.e(this.j, r8m.b(this.i, r8m.b(this.h, mpn0.e(this.g, r8m.b(this.f, (iHashCode + (w69Var != null ? w69Var.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31, this.k), 31, this.l), 29791)) * 31)) * 31;
    }

    public final String toString() {
        return "Config(camera=" + ((Object) w39.b(this.f13108a)) + ", streams=" + this.b + ", exclusiveStreamGroups=" + this.c + ", input=" + this.d + ", postviewStream=" + this.e + ", sessionTemplate=" + ((Object) jdc0.b(this.f)) + ", sessionParameters=" + this.g + ", sessionMode=" + ((Object) w4d0.U(this.h)) + ", defaultTemplate=" + ((Object) jdc0.b(this.i)) + ", defaultParameters=" + this.j + ", defaultListeners=" + this.k + ", graphStateListeners=" + this.l + ", requiredParameters=" + this.m + ", cameraBackendId=" + ((Object) "null") + ", customCameraBackend=null, metadataTransform=" + this.n + ", flags=" + this.o + ", sessionColorSpace=" + ((Object) "null") + ')';
    }
}
