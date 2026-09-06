package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cal0 implements fal0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3725a;
    public final List b;

    public cal0(ArrayList arrayList, List list) {
        list.getClass();
        this.f3725a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cal0)) {
            return false;
        }
        cal0 cal0Var = (cal0) obj;
        return this.f3725a.equals(cal0Var.f3725a) && Intrinsics.d(this.b, cal0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f3725a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(tabList=" + this.f3725a + ", playerStatisticUiModelList=" + this.b + ")";
    }
}
