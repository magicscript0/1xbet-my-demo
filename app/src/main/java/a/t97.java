package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t97 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31142a;
    public final long b;

    public t97(long j, List list) {
        list.getClass();
        this.f31142a = list;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t97)) {
            return false;
        }
        t97 t97Var = (t97) obj;
        return Intrinsics.d(this.f31142a, t97Var.f31142a) && this.b == t97Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f31142a.hashCode() * 31);
    }

    public final String toString() {
        return "BetsListModel(events=" + this.f31142a + ", groupId=" + this.b + ")";
    }
}
