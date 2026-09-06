package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uih0 implements wih0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33193a;
    public final ArrayList b;

    public uih0(ArrayList arrayList, List list) {
        list.getClass();
        this.f33193a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uih0)) {
            return false;
        }
        uih0 uih0Var = (uih0) obj;
        return Intrinsics.d(this.f33193a, uih0Var.f33193a) && this.b.equals(uih0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33193a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(contentItems=" + this.f33193a + ", items=" + this.b + ")";
    }
}
