package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10783a;
    public final List b;
    public final List c;

    public gna(List list, List list2, List list3) {
        wuh.x(list, list2, list3);
        this.f10783a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gna)) {
            return false;
        }
        gna gnaVar = (gna) obj;
        return Intrinsics.d(this.f10783a, gnaVar.f10783a) && Intrinsics.d(this.b, gnaVar.b) && Intrinsics.d(this.c, gnaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(this.f10783a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p39.q(k5h.w("CharacteristicsModel(strengths=", ", style=", this.f10783a, ", weaknesses=", this.b), this.c, ")");
    }
}
