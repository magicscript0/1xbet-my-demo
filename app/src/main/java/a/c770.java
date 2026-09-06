package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c770 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3570a;
    public final List b;
    public final List c;

    public c770(List list, List list2, List list3) {
        wuh.x(list, list2, list3);
        this.f3570a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c770)) {
            return false;
        }
        c770 c770Var = (c770) obj;
        return Intrinsics.d(this.f3570a, c770Var.f3570a) && Intrinsics.d(this.b, c770Var.b) && Intrinsics.d(this.c, c770Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(this.f3570a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p39.q(k5h.w("PlayerTennisMenuModel(playerTennisMenuItem=", ", teams=", this.f3570a, ", playerModel=", this.b), this.c, ")");
    }
}
