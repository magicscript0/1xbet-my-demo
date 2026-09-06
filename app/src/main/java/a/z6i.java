package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z6i implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40782a;
    public final List b;

    public z6i(List list, boolean z) {
        list.getClass();
        this.f40782a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6i)) {
            return false;
        }
        z6i z6iVar = (z6i) obj;
        return this.f40782a == z6iVar.f40782a && Intrinsics.d(this.b, z6iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f40782a) * 31);
    }

    public final String toString() {
        return "DayExpressUiModel(live=" + this.f40782a + ", expressEventUiModelList=" + this.b + ")";
    }
}
