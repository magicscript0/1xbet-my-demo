package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class mth implements nth {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20758a;
    public final List b;
    public final List c;

    public mth(List list, List list2, List list3) {
        wuh.x(list, list2, list3);
        this.f20758a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mth)) {
            return false;
        }
        mth mthVar = (mth) obj;
        return Intrinsics.d(this.f20758a, mthVar.f20758a) && Intrinsics.d(this.b, mthVar.b) && Intrinsics.d(this.c, mthVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mm7.a(this.f20758a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p39.q(k5h.w("Loaded(availableTasks=", ", activeTasks=", this.f20758a, ", historyTasks=", this.b), this.c, ")");
    }
}
