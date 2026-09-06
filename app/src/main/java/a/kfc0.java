package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class kfc0 implements pfc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16897a;
    public final boolean b;

    public kfc0(ArrayList arrayList, boolean z) {
        this.f16897a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfc0)) {
            return false;
        }
        kfc0 kfc0Var = (kfc0) obj;
        return this.f16897a.equals(kfc0Var.f16897a) && this.b == kfc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f16897a.hashCode() * 31);
    }

    public final String toString() {
        return "ApplySafesAndReplaceWithDoors(safes=" + this.f16897a + ", useSmoke=" + this.b + ")";
    }
}
