package a;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class u8o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32749a;
    public final Set b;
    public final Map c;

    public u8o0(List list, Set set, Map map) {
        list.getClass();
        set.getClass();
        map.getClass();
        this.f32749a = list;
        this.b = set;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8o0)) {
            return false;
        }
        u8o0 u8o0Var = (u8o0) obj;
        return Intrinsics.d(this.f32749a, u8o0Var.f32749a) && Intrinsics.d(this.b, u8o0Var.b) && Intrinsics.d(this.c, u8o0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mpn0.f(this.b, this.f32749a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TrackedCoefsUiModel(coefList=" + this.f32749a + ", autoSubSet=" + this.b + ", specialTypeMap=" + this.c + ")";
    }
}
