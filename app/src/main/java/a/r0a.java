package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r0a implements t0a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27521a;
    public final exu b;

    public r0a(List list, exu exuVar) {
        list.getClass();
        this.f27521a = list;
        this.b = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0a)) {
            return false;
        }
        r0a r0aVar = (r0a) obj;
        return Intrinsics.d(this.f27521a, r0aVar.f27521a) && this.b.equals(r0aVar.b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.b.f8023a) + (this.f27521a.hashCode() * 31);
    }

    public final String toString() {
        return "DefaultItems(items=" + this.f27521a + ", placeholder=" + this.b + ")";
    }
}
