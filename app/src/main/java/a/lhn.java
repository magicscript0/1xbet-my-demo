package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lhn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18605a;
    public final List b;

    public lhn(List list, boolean z) {
        list.getClass();
        this.f18605a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhn)) {
            return false;
        }
        lhn lhnVar = (lhn) obj;
        return this.f18605a == lhnVar.f18605a && Intrinsics.d(this.b, lhnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f18605a) * 31);
    }

    public final String toString() {
        return "State(clearButtonEnabled=" + this.f18605a + ", itemList=" + this.b + ")";
    }
}
