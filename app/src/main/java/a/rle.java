package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28492a;
    public final m5n0 b;

    public rle(ArrayList arrayList, m5n0 m5n0Var) {
        m5n0Var.getClass();
        this.f28492a = arrayList;
        this.b = m5n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rle)) {
            return false;
        }
        rle rleVar = (rle) obj;
        return this.f28492a.equals(rleVar.f28492a) && Intrinsics.d(this.b, rleVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f28492a.hashCode() * 31);
    }

    public final String toString() {
        return "CurrentLastGameModel(listPagerModel=" + this.f28492a + ", topRoundDescriptionModel=" + this.b + ")";
    }
}
