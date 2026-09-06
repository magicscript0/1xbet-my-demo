package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xzh implements rrb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38849a;

    public xzh(List list) {
        list.getClass();
        this.f38849a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xzh) && Intrinsics.d(this.f38849a, ((xzh) obj).f38849a);
    }

    public final int hashCode() {
        return this.f38849a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f38849a, "DataItem(dataList=", ")");
    }
}
