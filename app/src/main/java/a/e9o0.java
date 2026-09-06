package a;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e9o0 implements f9o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6941a;
    public final Set b;
    public final Map c;

    public e9o0(List list, HashSet hashSet, HashMap map) {
        list.getClass();
        hashSet.getClass();
        map.getClass();
        this.f6941a = list;
        this.b = hashSet;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9o0)) {
            return false;
        }
        e9o0 e9o0Var = (e9o0) obj;
        return Intrinsics.d(this.f6941a, e9o0Var.f6941a) && Intrinsics.d(this.b, e9o0Var.b) && Intrinsics.d(this.c, e9o0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mpn0.f(this.b, this.f6941a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TrackedCoefs(coefList=" + this.f6941a + ", autoSubSet=" + this.b + ", specialTypeMap=" + this.c + ")";
    }
}
