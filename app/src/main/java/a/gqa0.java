package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gqa0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10921a;
    public final List b;
    public final List c;

    public gqa0(String str, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f10921a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqa0)) {
            return false;
        }
        gqa0 gqa0Var = (gqa0) obj;
        return this.f10921a.equals(gqa0Var.f10921a) && Intrinsics.d(this.b, gqa0Var.b) && Intrinsics.d(this.c, gqa0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(this.f10921a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p39.q(defpackage.b.i("RainbowSixStatisticModel(currentMapName=", this.f10921a, ", previousMaps=", this.b, ", mapDraftModels="), this.c, ")");
    }
}
