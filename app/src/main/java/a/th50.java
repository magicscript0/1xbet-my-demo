package a;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class th50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31514a;
    public final LinkedHashMap b;
    public final w23 c;
    public final LinkedHashMap d;

    public th50(ArrayList arrayList, LinkedHashMap linkedHashMap, w23 w23Var, LinkedHashMap linkedHashMap2) {
        this.f31514a = arrayList;
        this.b = linkedHashMap;
        this.c = w23Var;
        this.d = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th50)) {
            return false;
        }
        th50 th50Var = (th50) obj;
        return this.f31514a.equals(th50Var.f31514a) && this.b.equals(th50Var.b) && Intrinsics.d(this.c, th50Var.c) && this.d.equals(th50Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f31514a.hashCode() * 31)) * 31;
        w23 w23Var = this.c;
        return this.d.hashCode() + ((iHashCode + (w23Var == null ? 0 : w23Var.hashCode())) * 31);
    }

    public final String toString() {
        return "OutputConfigurations(all=" + this.f31514a + ", deferred=" + this.b + ", postviewOutput=" + this.c + ", outputSurfaceMap=" + this.d + ')';
    }
}
