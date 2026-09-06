package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r210 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i210 f27598a;
    public final List b;

    public r210(i210 i210Var, List list) {
        i210Var.getClass();
        list.getClass();
        this.f27598a = i210Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r210)) {
            return false;
        }
        r210 r210Var = (r210) obj;
        return this.f27598a == r210Var.f27598a && Intrinsics.d(this.b, r210Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27598a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchTypesState(selectedMatchType=" + this.f27598a + ", matchTypes=" + this.b + ")";
    }
}
