package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n08 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21074a;
    public final List b;

    public n08(String str, List list) {
        str.getClass();
        list.getClass();
        this.f21074a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n08)) {
            return false;
        }
        n08 n08Var = (n08) obj;
        return Intrinsics.d(this.f21074a, n08Var.f21074a) && Intrinsics.d(this.b, n08Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21074a.hashCode() * 31);
    }

    public final String toString() {
        return mpn0.q("BottomSheetUiModel(title=", this.f21074a, ", totoBetTypeUiModelList=", this.b, ")");
    }
}
