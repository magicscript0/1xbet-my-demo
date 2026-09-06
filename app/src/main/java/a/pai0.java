package a;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pai0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24767a;
    public final Map b;
    public final Map c;
    public final pai0 d;
    public final int e;

    public pai0(List list, Map map, Map map2, pai0 pai0Var, int i) {
        list.getClass();
        map2.getClass();
        this.f24767a = list;
        this.b = map;
        this.c = map2;
        this.d = pai0Var;
        this.e = i;
    }

    public static pai0 a(pai0 pai0Var, LinkedHashMap linkedHashMap, pai0 pai0Var2, int i, int i2) {
        List list = pai0Var.f24767a;
        Map map = pai0Var.b;
        Map map2 = linkedHashMap;
        if ((i2 & 4) != 0) {
            map2 = pai0Var.c;
        }
        Map map3 = map2;
        if ((i2 & 8) != 0) {
            pai0Var2 = pai0Var.d;
        }
        pai0 pai0Var3 = pai0Var2;
        if ((i2 & 16) != 0) {
            i = pai0Var.e;
        }
        list.getClass();
        map3.getClass();
        return new pai0(list, map, map3, pai0Var3, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pai0)) {
            return false;
        }
        pai0 pai0Var = (pai0) obj;
        return Intrinsics.d(this.f24767a, pai0Var.f24767a) && this.b.equals(pai0Var.b) && Intrinsics.d(this.c, pai0Var.c) && Intrinsics.d(this.d, pai0Var.d) && this.e == pai0Var.e;
    }

    public final int hashCode() {
        int iE = mpn0.e(this.c, mpn0.e(this.b, this.f24767a.hashCode() * 31, 31), 31);
        pai0 pai0Var = this.d;
        return Integer.hashCode(this.e) + ((iE + (pai0Var == null ? 0 : pai0Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StageNetModel(titles=");
        sb.append(this.f24767a);
        sb.append(", net=");
        sb.append(this.b);
        sb.append(", uiModels=");
        sb.append(this.c);
        sb.append(", thirdPlaceModel=");
        sb.append(this.d);
        sb.append(", initialPage=");
        return p39.k(this.e, ")", sb);
    }
}
