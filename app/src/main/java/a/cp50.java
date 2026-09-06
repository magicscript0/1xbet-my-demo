package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class cp50 implements fp50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4380a;
    public final boolean b;

    public cp50(List list, boolean z) {
        list.getClass();
        this.f4380a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp50)) {
            return false;
        }
        cp50 cp50Var = (cp50) obj;
        return Intrinsics.d(this.f4380a, cp50Var.f4380a) && this.b == cp50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f4380a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("Loading(pagingItems=", this.f4380a, ", isInitial=", this.b, ")");
    }
}
